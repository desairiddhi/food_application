import 'package:flutter/material.dart';
import 'package:food_application/scrren/food1.dart';

import 'scrren/food2.dart';
import 'scrren/food3.dart';
import 'scrren/food4.dart';
import 'scrren/food5.dart';
import 'scrren/food6.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  //PageController controller = PageController();
  final List<Widget> _list = <Widget>[
    const MyHome(),
    const FoodApp(),
    const Food(),
    const FoodOne(),
    const FoodTwo(),
    const FoodThree()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: _list,
        scrollDirection: Axis.horizontal,
        // controller: controller,
      ),
    );
  }
}
