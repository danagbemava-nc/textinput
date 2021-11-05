import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //  final wordPair = WordPair.random();
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: Center(
          child: Column(
            children: const [
              TextField(
                autofillHints: [AutofillHints.email],
                style: TextStyle(fontSize: 20, color: Colors.black),
                decoration: InputDecoration(
                  hintStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black),
                  hintText: "Email",
                ),
              ),
              TextField(
                autofillHints: [AutofillHints.password],
                style: TextStyle(fontSize: 20, color: Colors.black),
                decoration: InputDecoration(
                  hintStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black),
                  hintText: "Password",
                ),
              ),
              TextButton(child: Text("Submit"), onPressed: null)
            ],
          ),
        ),
      ),
    );
  }
}
