import 'package:flutter/material.dart';
import 'package:expense_tracker/widgets/expenses.dart';

void main() {
  runApp(
     MaterialApp(
      theme: ThemeData().copyWith(useMaterial3: true,scaffoldBackgroundColor: Color.fromARGB(255, 70, 28, 115)),
      home:const Expenses() ,
    )
  );
}