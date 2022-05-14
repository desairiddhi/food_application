import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  final controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 100),
        child: Center(
          child: Column(
            children: [
              const Text(
                '\t\t\t\tChoose \n Your favorite \n\t\t\t\t\t\t\tFood',
               // textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30, color: Color(0xFF020101),fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 25),
              const Text(
                'Choose your favorite food \nOf your choice By our app',
                style: TextStyle(fontSize: 20, color: Color(0xFF5E5151)),
              ),
              const SizedBox(height: 35),
              Container(
                height: 12,
                width: 80,
                decoration: BoxDecoration(
                  color: const Color(0xFFFF6006),
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              const SizedBox(height: 80),
              Container(
                height: 200,
                width: 200,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/burger.png'))),
              ),
              const SizedBox(height: 100),
              Stack(
                children: [
                  Container(
                    height: 80,
                    width: 100,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Color(0xFFFF6006)),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 38, top: 20),
                    child: Text(
                      'Order Now',
                      style: TextStyle(fontSize: 25, color: Color(0xFF020101)),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
