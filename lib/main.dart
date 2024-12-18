import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainWindow(),
    );
  }
}

class MainWindow extends StatelessWidget {
  const MainWindow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text("Maknun",
          style: TextStyle(
            fontSize: 45,
            color: Colors.purple,
            fontWeight: FontWeight.w900,
            decoration: TextDecoration.none,
          ),
            ),
            Text("Just",
              style: TextStyle(
                fontSize: 45,
                color: Colors.red,
                fontWeight: FontWeight.w700,
                decoration: TextDecoration.none,
              ),
            ),
            Text("The end",
              style: TextStyle(
                fontSize: 49,
                color: Colors.lightBlue,
                fontWeight: FontWeight.w800,
                decoration: TextDecoration.none,
              ),
            ),
            Text("So,am I",
              style: TextStyle(
                fontSize: 50,
                color: Colors.black,
                fontWeight: FontWeight.w200,
                decoration: TextDecoration.none,
              ),
            ),
            Text("Result",
              style: TextStyle(
                fontSize: 56,
                color: Colors.orangeAccent,
                fontWeight: FontWeight.w400,
                decoration: TextDecoration.none,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
