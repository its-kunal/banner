import 'package:english_words/english_words.dart'; // Add this line.
import 'package:flutter/material.dart';
import "./FragmentWidget.dart";

void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
    const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final wordpad = WordPair.random();
    return (MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'New Word: ${wordpad.asPascalCase}',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red.shade900,
          title: Text('New Word: ${wordpad.asPascalCase}'),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
             const Text("Hello", style: TextStyle(color: Colors.blue, fontSize: 50, fontWeight: FontWeight.w900, fontStyle: FontStyle.italic)),
              Text("World", style: TextStyle(color: Colors.pinkAccent.shade400, fontSize: 40, fontWeight: FontWeight.bold)),
              const FragmentWidget()
            ],
          ),
        ),
      ),
    ));
  }
}
