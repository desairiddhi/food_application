import 'package:flutter/material.dart';

class FoodThree extends StatefulWidget {
  const FoodThree({Key? key}) : super(key: key);

  @override
  State<FoodThree> createState() => _FoodThreeState();
}

class _FoodThreeState extends State<FoodThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Positioned(
          child: Container(
            padding: const EdgeInsets.only(top: 420, left: 30),
            child:
                Image.asset('assets/page.png', color: const Color(0xFFFF9E35)),
          ),
        ),
        Center(
          child: Column(
            children: [
              const Padding(padding: EdgeInsets.only(top: 100)),
              const Text(
                '\t\t\t\t\t\tWe have\n5000+ Review\n\t\t\t\tOn our app',
                style: TextStyle(
                    fontSize: 30,
                    color: Color(0xFF020101),
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 25),
              const Text(
                'We have 5K+Users review on google\n\t\t\t\t\t\t\tYou can check on App Store',
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
              const SizedBox(height: 50),
              Container(
                height: 200,
                width: 200,
                decoration: const BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage('assets/phone.png'))),
              ),
              const SizedBox(height: 110),
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
