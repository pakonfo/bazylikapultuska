import 'historia.dart';
import 'package:flutter/material.dart';
import 'glowne.dart';
import 'wybortrasy.dart';
import "zabytki.dart";


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Druga aplikacja',
      theme: ThemeData(
        // Define the default brightness and colors.
        //  brightness: Brightness.dark,
        primaryColor: Colors.lightBlue[800],
        backgroundColor: Colors.lightBlue,
        cardColor: Color.fromRGBO(237, 225, 198, 93),
        dividerColor: Color.fromRGBO(23, 74, 31, 29),
        //  canvasColor: Color.fromRGBO(23, 74, 31, 29),
      ),
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const Glowne(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/second': (context) => const WyborTrasy(),
        '/history': (context) => const Historia(),
        '/zabytki': (context) => const Zabytki(),
      },
    );
  }
}
