import 'package:flutter/material.dart';

class Food extends StatefulWidget {
  const Food({Key? key}) : super(key: key);

  @override
  State<Food> createState() => _FoodState();
}

class _FoodState extends State<Food> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 100),
        child: Center(
          child: Column(
            children: [
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
                style: TextStyle(fontSize: 20, color: Color(0xFF515152)),
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
                width: 230,
                decoration: const BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage('assets/phone.png'))),
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
