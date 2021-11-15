import 'package:flutter/material.dart';
//import 'package:audioplayers/audioplayers.dart';



class Historia extends StatelessWidget {
  const Historia({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    Column mainbox = Column(
        children: <Widget>[Text('Błąd aplikacji')]
    );
    final strona = ModalRoute.of(context)!.settings.arguments;
    if (strona == 'history') {
      mainbox = Column(children: <Widget>[
        Image.asset('images/bazylika.jpg'),
        Text('Odtwarzanie informacji o historii'),
        ElevatedButton(
          onPressed: null,
          child: Text('Zatrzymaj'),
        )
      ]);
    }
    else if (strona == 'rebuild'){
      mainbox = Column(children: <Widget>[
        Image.asset('images/bazylika.jpg'),
        Text('Pierwsza przebudowa'),
        ElevatedButton(
          onPressed: null,
          child: Text('Zatrzymaj'),
        )
      ]);
    }
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Pierwsza aplikacja'),
        ),
        body: mainbox,
      ),
    );
  }
}
