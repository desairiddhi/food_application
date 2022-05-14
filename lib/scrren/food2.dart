import 'package:flutter/material.dart';

class FoodApp extends StatefulWidget {
  const FoodApp({Key? key}) : super(key: key);

  @override
  State<FoodApp> createState() => _FoodAppState();
}

class _FoodAppState extends State<FoodApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 100),
        child: Center(
          child: Column(
            children: [
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
              const SizedBox(height: 80),
              Container(
                height: 200,
                width: 230,
                decoration: const BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage('assets/girl.png'))),
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
