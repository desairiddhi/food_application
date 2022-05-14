import 'package:flutter/material.dart';

class FoodTwo extends StatefulWidget {
  const FoodTwo({Key? key}) : super(key: key);

  @override
  State<FoodTwo> createState() => _FoodTwoState();
}

class _FoodTwoState extends State<FoodTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Positioned(
          child: Container(
            padding: const EdgeInsets.only(left: 50, right: 30, bottom: 100),
            child: Image.asset('assets/pagecopy.png',
                color: const Color(0xFFFF9E35)),
          ),
        ),
        Center(
          child: Column(
            children: [
              const Padding(padding: EdgeInsets.only(top: 100)),
              const Text(
                '\tGet delivery\nAt your door\n\t\t\t\t\t\t\tStep',
                style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Color(0xFF020101)),
              ),
              const SizedBox(height: 25),
              const Text(
                'Your food at your door step\nand Just click on one step',
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
              const SizedBox(height: 20),
              Container(
                height: 250,
                width: 250,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/girlcopy.png'))),
              ),
              const SizedBox(height: 80),
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
