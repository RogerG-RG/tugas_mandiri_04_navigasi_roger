import 'package:flutter/material.dart';
import 'package:tugas_mandiri_04_navigasi_roger/utilities/variables.dart';
import 'package:tugas_mandiri_04_navigasi_roger/widgets/food_card.dart';

class FoodList extends StatelessWidget {
  const FoodList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: Variable.foodList.length,
      itemBuilder: (context, index) {
        return FoodCard(food: Variable.foodList[index]);
      },
    );
  }
}
