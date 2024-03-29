import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "PrioLearn",
      home: Scaffold(
        body: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 70.0, left: 25),
              child: Text(
                "Welcome to",
                style: TextStyle(fontSize: 50, fontFamily: 'Inter'),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 40.0),
              child: Text(
                "PrioLearn",
                style: TextStyle(fontSize: 50, color: Colors.blue),
              ),
            ),
            const SizedBox(height: 150),
            Center(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(259, 67),
                  backgroundColor: Colors.blue,
                ),
                child: const Text(
                  "Log In",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
            ),
            const SizedBox(height: 50),
            Center(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(259, 67),
                  backgroundColor: Colors.blue,
                ),
                child: const Text(
                  "Sign In",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
