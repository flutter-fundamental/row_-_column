import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("latihan row dan column"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("pacar 1"),
            Text("pacar 2"),
            Text("pacar 3"),
            Row(
              children: <Widget>[Text("avs1"), Text("sasa"), Text("sfs")],
            )
          ],
        ),
      ),
    );
  }
}
