import 'package:expense_tracker/models/expense.dart';
import 'package:flutter/material.dart';
import 'package:expense_tracker/expenses.dart';

class Expenses extends StatefulWidget{
  const Expenses({super.key});
  State<Expenses> createState(){
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses>{
  final List<Expense> _registeredExpenses=[
    Expense(
      title: 'Web dev',
      amount: 700.00,
      date: DateTime.now() ,
      category: Category.work,
    ),
    Expense(
      title: 'Leo',
      amount: 220.00,
      date: DateTime.now() ,
      category: Category.leisure,
    ),
  ];
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