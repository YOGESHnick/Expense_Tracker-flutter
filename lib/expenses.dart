
import 'package:flutter/material.dart';

class Expenses extends StatefulWidget{
  const Expenses({super.key});
  State<Expenses> createState(){
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children:const   [
          Text('The chart'),
          Text('The List'),
        ],
      ),
    );
  }
}