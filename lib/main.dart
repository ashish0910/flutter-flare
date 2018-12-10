import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flare animation',
      debugShowCheckedModeBanner: false,
      home: Flare_Demo(),
    );
  }
}

class Flare_Demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlareActor("assets/circle.flr",animation: "circles",),
      ),
    );
  }
}