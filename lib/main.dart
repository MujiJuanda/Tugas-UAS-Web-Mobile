import 'package:flutter/material.dart';
import 'package:kulinerchina/main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kuliner China',
      theme: ThemeData(
        primaryColor: Colors.red,
        textTheme: const TextTheme(
          bodyMedium: TextStyle(color: Colors.black87),
        ),
        appBarTheme: const AppBarTheme(
          color: Colors.red,
        ), colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.amber),
      ),
      home: const MainScreen(),
    );
  }
}
