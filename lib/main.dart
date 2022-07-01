import 'package:flutter/material.dart';
import 'package:getting_started_with_flutter/home_screen.dart';

void main()
{
  runApp(MyApp());
}
// Stateless
// Stateful

// class MyApp

class MyApp extends StatelessWidget
{
  // call constructor
  // call build

  @override
  Widget build(BuildContext context)
  {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

