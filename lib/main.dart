import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:restro_app/UI/homeScreen.dart';
import 'package:restro_app/provider/Provider.dart';


void main() {
  runApp(ChangeNotifierProvider(
      create: (context) => MyProvider(), child: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food delivery',
      home: HomePage(),
    );
  }
}