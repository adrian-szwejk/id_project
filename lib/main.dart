import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Card(),
  ));
}

//Text & pfp of user
class Card extends StatefulWidget {
  const Card({Key? key}) : super(key: key);

  @override
  State<Card> createState() => _CardState();
}

class _CardState extends State<Card> {
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
        padding: const EdgeInsets.fromLTRB(30.0, 30.0, 30.0,
            10.0), //Adding padding around edges of body so that all the children will be closer to the center
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/malpa.jpg"),
                radius: 40.0,
              ),
              //Added Circle avatar which is a flutter widget that makes crops an image into a circle
            ),
            const Divider(
              height: 60.0,
              color: Colors.black,
            ),
            //Creates a small line division that can be shown w/ a color (the heigh is the space around the line, not the height of the line itself)
            const Text(
              "NAME",
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.black,
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 5.0),
            //SizedBox is added to create a space between children either vertically or horizontally
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
                SizedBox(width: 10.0),
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
