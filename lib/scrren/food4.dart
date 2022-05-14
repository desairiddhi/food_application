import 'package:flutter/material.dart';

class FoodOne extends StatefulWidget {
  const FoodOne({Key? key}) : super(key: key);

  @override
  State<FoodOne> createState() => _FoodOneState();
}

class _FoodOneState extends State<FoodOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Positioned(
          child: Container(
            padding: const EdgeInsets.only(top: 420, left: 35),
            child: Image.asset(
              'assets/page.png',
              color: const Color(0xFFFF9E35),
            ),
          ),
        ),
        Center(
          child: Column(
            children: [
              const Padding(padding: EdgeInsets.only(top: 100)),
              const Text(
                '\t\t\t\tChoose \n Your favorite \n\t\t\t\t\t\t\tFood',
                style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Color(0xFF020101)),
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
              const SizedBox(height: 43),
              Container(
                height: 200,
                width: 200,
                decoration: const BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage('assets/cup.png'))),
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
      ]),
    );
  }
}
