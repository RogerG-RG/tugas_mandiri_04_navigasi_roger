import 'package:flutter/material.dart';
import 'package:tugas_mandiri_04_navigasi_roger/utilities/variables.dart';
import 'package:tugas_mandiri_04_navigasi_roger/widgets/food_order_card.dart';

class FoodOrderList extends StatelessWidget {
  const FoodOrderList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: Variable.foodOrderList.length,
      itemBuilder: (context, index) {
        return FoodOrderCard(foodOrder: Variable.foodOrderList[index]);
      },
    );
  }
}
