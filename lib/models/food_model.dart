import 'package:tugas_mandiri_04_navigasi_roger/models/food_order_model.dart';
import 'package:tugas_mandiri_04_navigasi_roger/utilities/variables.dart';

class Food {
  String name;
  double price;

  Food({required this.name, required this.price});

  void addToCart(int ammount) {
    try {
      FoodOrder findFoodOrder = FoodOrder.findFoodOrder(name);
      findFoodOrder.ammount += ammount;
    } catch (e) {
      FoodOrder currentOrdered = FoodOrder(name: name, price: price, ammount: ammount);
      Variable.foodOrderList.add(currentOrdered);
    }
  }
}
