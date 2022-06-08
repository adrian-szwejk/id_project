import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Card(),
  ));
}

class Card extends StatelessWidget {
  const Card({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[500],
      appBar: AppBar(
        title: const Text("ID card"),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        elevation: 0.0,
      ),
      body: const Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 10.0),
      ),
    );
  }
}
