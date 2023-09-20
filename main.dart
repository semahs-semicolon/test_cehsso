import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('SEMACLUB',
          style: TextStyle(fontSize: 30.0,
            color: Colors.black
          ),
        ),
          centerTitle: true,
          backgroundColor: Colors.white,
          elevation: 0.0,
        ),

        body: SizedBox(
          child: Row(
            children: [
              Text('동아리 소개', )
            ],
          ),
        )
      ),
    );
  }
}


