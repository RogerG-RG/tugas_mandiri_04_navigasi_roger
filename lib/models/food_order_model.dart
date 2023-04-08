import 'package:tugas_mandiri_04_navigasi_roger/models/food_model.dart';
import 'package:tugas_mandiri_04_navigasi_roger/utilities/variables.dart';

class FoodOrder extends Food {
  int ammount;

  FoodOrder({required super.name, required super.price, required this.ammount});

  static FoodOrder findFoodOrder(String name) {
    for (FoodOrder fo in Variable.foodOrderList) {
      if (fo.name == name) return fo;
    }
    throw Exception('food order not found');
  }

  static double totalPrice() {
    double total = 0.0;
    for (FoodOrder fo in Variable.foodOrderList) {
      total += fo.ammount * fo.price;
    }
    return total;
  }
}
