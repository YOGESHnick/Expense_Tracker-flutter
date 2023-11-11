import 'package:flutter/material.dart';
import 'package:expense_tracker/widgets/expenses.dart';

var kColorScheme = ColorScheme.fromSeed(seedColor:const  Color.fromARGB(255, 96, 59, 181));
var kDarkColorScheme = ColorScheme.fromSeed(
  brightness: Brightness.dark,
  seedColor:const  Color.fromARGB(255, 5, 89, 125));

void main() {
  runApp(
     MaterialApp(
      darkTheme: ThemeData.dark().copyWith(
        useMaterial3: true,
        colorScheme: kDarkColorScheme,
        cardTheme:const CardTheme().copyWith(
            color: kDarkColorScheme.secondaryContainer,
            margin:const EdgeInsets.symmetric(
              horizontal: 16,
              vertical: 8,
            ),
          ),
      ),
      theme: ThemeData().copyWith(
        useMaterial3: true,
        // scaffoldBackgroundColor: const Color.fromARGB(255, 70, 28, 115),
        colorScheme: kColorScheme,
        appBarTheme: const AppBarTheme().copyWith(
          backgroundColor: kColorScheme.onPrimaryContainer,
          foregroundColor: kColorScheme.primaryContainer,
          ),
          cardTheme:const CardTheme().copyWith(
            color: kColorScheme.secondaryContainer,
            margin:const EdgeInsets.symmetric(
              horizontal: 16,
              vertical: 8,
            ),
          ),
          textTheme: ThemeData().textTheme.copyWith(
            titleLarge: TextStyle(
              fontWeight: FontWeight.bold,
              color: kColorScheme.onSecondaryContainer,
              fontSize: 21,
            ),
          )
        ),
        themeMode: ThemeMode.dark,
      home:const Expenses() ,
    )
  );
}