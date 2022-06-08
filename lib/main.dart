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
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Text(
              "NAME",
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.black,
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 5.0),
            const Text(
              "Malpa",
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.amber,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30.0),
            const Text(
              "CURRENT ID LEVEL",
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.black,
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 5.0),
            const Text(
              "3",
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.amber,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30.0),
            Row(
              children: const <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.black,
                ),
                SizedBox(width: 5.0),
                Text(
                  "malpa.krowa@gmail.com",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
