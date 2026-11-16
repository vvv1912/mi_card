import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar( radius: 60,
                backgroundImage: AssetImage( 'assets/images.jpg',
                ),
              ),

              const SizedBox(
                height: 15,
              ),

              const Text(
                'VINH',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 35,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  letterSpacing: 2.5,
                ),
              ),

              const SizedBox(
                height: 20,
              ),

              Container(
                height: 1,
                width: 300,
                color: Colors.white54,
              ),

              const SizedBox(
                height: 20,
              ),

              Card(
                margin: const EdgeInsets.symmetric(
                  horizontal: 25,
                  vertical: 10,
                ),
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: const Text(
                    '+84 394399132',
                    style: TextStyle(
                      fontSize: 18,
                    ),

                  ),
                ),
              ),

              Card(
                margin: const EdgeInsets.symmetric(
                  horizontal: 25,
                  vertical: 10,
                ),
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: const Text(
                    'vanvinh191205@gmail.com',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}