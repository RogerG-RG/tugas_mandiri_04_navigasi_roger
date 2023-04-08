import 'package:tugas_mandiri_04_navigasi_roger/models/food_model.dart';
import 'package:tugas_mandiri_04_navigasi_roger/models/food_order_model.dart';

class Variable {
  static String dashboardTitle = 'Menu';
  static String orderTitle = 'Your Ordered Food';

  static double defaultCardPadding = 10.0;
  static double defaultWidgetPadding = 15.0;
  static double defaultFontSize = 24.0;
  static double defaultSizedBoxSize = 16.0;

  static List<Food> foodList = [
    Food(name: 'Nasi Goreng Telor', price: 15000.0),
    Food(name: 'Nasi Goreng Pete', price: 18000.0),
    Food(name: 'Es Teh Manis', price: 3000.0),
    Food(name: 'Es Teh Tawar', price: 2000.0),
  ];

  static List<FoodOrder> foodOrderList = [];
}
