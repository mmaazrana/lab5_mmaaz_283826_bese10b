import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Center(
            child: Text(
              'Muhammad Maaz',
              style:
                  TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        body: Container(
          padding: EdgeInsets.all(10),
          color: Colors.white10,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'T',
                    style: TextStyle(fontSize: 200),
                  ),
                  Icon(
                    Icons.star,
                    size: 175,
                    color: Colors.orangeAccent,
                  )
                ],
              ),
              const Text(
                'T',
                style: TextStyle(fontSize: 200),
              )
            ],
          ),
        ),
      ),
    );
  }
}
