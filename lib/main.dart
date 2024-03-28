import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "PrioLearn",
      home: Scaffold(
        body: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 50.0, left: 85),
              child: Text(
                "Welcome to",
                style: TextStyle(fontSize: 50),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 94.0),
              child: Text(
                "PrioLearn",
                style: TextStyle(fontSize: 50, color: Colors.blue),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Button"),
            ),
          ],
        ),
      ),
    );
  }
}
