import 'package:flutter/material.dart';
import 'package:tugas_mandiri_04_navigasi_roger/pages/order.dart';
import 'package:tugas_mandiri_04_navigasi_roger/utilities/variables.dart';
import 'package:tugas_mandiri_04_navigasi_roger/widgets/food_list.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(Variable.dashboardTitle),
      ),
      body: Padding(
        padding: EdgeInsets.all(Variable.defaultWidgetPadding),
        child: const FoodList(),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => const Order()));
        },
        child: const Icon(Icons.shopping_cart),
      ),
    );
  }
}
