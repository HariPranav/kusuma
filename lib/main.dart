import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(child: Text("HACX0r")),
        ),
        body: ListView(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(20),
              child: Text(
                  "Welcome to HACX0r a platform for making the web a safer place. \nEvery day illegal content is created on the web with cyber criminals becoming more poweful. Help fellow citizens catch the scammers and earn bounties . \nPost links to illegal activities on the web with proof  to receive bounty from the legal authorities"),
            ),
            Container(
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Request Help Here',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Post links to illegal content to get bounties',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
