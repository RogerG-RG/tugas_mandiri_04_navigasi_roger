import 'package:flutter/material.dart';
import 'package:tugas_mandiri_04_navigasi_roger/models/food_model.dart';
import 'package:tugas_mandiri_04_navigasi_roger/pages/food_detail.dart';
import 'package:tugas_mandiri_04_navigasi_roger/utilities/variables.dart';

class FoodCard extends StatelessWidget {
  const FoodCard({super.key, required this.food});
  final Food food;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => FoodDetail(food: food)));
      },
      child: Card(
        child: Padding(
          padding: EdgeInsets.all(Variable.defaultCardPadding),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(food.name),
            Text('Rp. ${food.price}')
          ]),
        ),
      ),
    );
  }
}
