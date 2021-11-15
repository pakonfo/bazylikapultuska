import 'package:flutter/material.dart';

class WyborTrasy extends StatelessWidget {
// This widget is the root of your application.

  const WyborTrasy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Column mainbox = Column(children: <Widget>[
      Image.asset('images/bazylika.jpg'),
      Card(
        child: Column(
          children: <Widget>[
            const Text("Wybierz trasę zwiedzania"),
            Row(children: [
              Image.asset(
                'images/bazylika.jpg',
                width: 100,
                height: 100,
              ),
              Column(
                children: [
                  Container(
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Najstarsze zabytki',
                        style: Theme.of(context).textTheme.headline5!),
                    //  transform: Matrix4.rotationZ(0.1),
                  ),
                  Container(child: const Text('Najstarsze  zabytki')),
                  const Align(
                      alignment: Alignment.bottomRight,
                      child: ElevatedButton(
                        onPressed: null,
                        child: Text('Start'),
                      ))
                ],
              )
            ]),
            Row(
              children: [
                Image.asset(
                  'images/bazylika.jpg',
                  width: 100,
                  height: 100,
                ),
                Column(children: [
                  Container(
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Sladami baroku',
                        style: Theme.of(context).textTheme.headline5!),
                    //  transform: Matrix4.rotationZ(0.1),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: const Text('Sladami baroku'),
                  ),
                  const Align(
                      alignment: Alignment.bottomRight,
                      child: ElevatedButton(
                        onPressed: null,
                        child: Text('Start'),
                      ))
                ]),
              ],
            )
          ],
        ),
      )
    ]);

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Trasa zwiedzania'),
        ),
        body: mainbox,
      ),
    );
  }
}
