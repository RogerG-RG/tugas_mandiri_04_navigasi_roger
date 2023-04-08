import 'package:flutter/material.dart';
import 'package:tugas_mandiri_04_navigasi_roger/models/food_order_model.dart';
import 'package:tugas_mandiri_04_navigasi_roger/utilities/variables.dart';
import 'package:tugas_mandiri_04_navigasi_roger/widgets/food_order_list.dart';

class Order extends StatefulWidget {
  const Order({super.key});

  @override
  State<Order> createState() => _OrderState();
}

class _OrderState extends State<Order> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Rp. ${FoodOrder.totalPrice()}')),
      body: Padding(
        padding: EdgeInsets.all(Variable.defaultWidgetPadding),
        child: const FoodOrderList(),
      ),
    );
  }
}
