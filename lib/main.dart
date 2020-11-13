import 'package:flutter/material.dart';

void main() {
  runApp(BytebankApp());
}

class BytebankApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dashboard'),
        ),
        body: Column(
          children: <Widget>[
            // Image.network('https://cdn.pixabay.com/photo/2019/10/15/06/03/pinwheel-4550711_960_720.jpg'),
            Image.asset('images/bytebank_logo.png'),
            Container(
              height: 120,
              width: 100,
              color: Colors.green,
              child: Column(
                children: <Widget>[
                  Icon(Icons.people),
                  Text('Contacts'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
