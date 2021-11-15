import 'package:flutter/material.dart';

class Glowne extends StatelessWidget {
  // This widget is the root of your application.


  const Glowne({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    String strona = 'null';
    Column mainbox = Column(
        children: <Widget>[
          Image.asset('images/bazylika.jpg'),
          Card(
            //  margin: EdgeInsets.all(8.0),
              child: Column(children: <Widget>[
                Text("Historia Bazyliki",
                    style: Theme.of(context)
                        .textTheme
                        .headline6!),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      child:
                      Column(
                        children: [
                          Image.asset(
                            'images/historia.jpg',
                            width: 80,
                            height: 80,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(primary: Color.fromRGBO(23, 74, 31, 29)),
                              onPressed: () {
                                Navigator.pushNamed(context,
                                    '/history',
                                    arguments: strona='history');
                              },
                              child: const Expanded(
                                child: Text('Pierwszy \n kościół'),
                              )
                          )
                          // Text('Zabytki')
                        ],
                      ),
                    ),
                    Column(
                        children: [
                          Image.asset(
                            'images/bazylika_wewnatrz.jpg',
                            width: 80,
                            height: 80,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(primary: Color.fromRGBO(23, 74, 31, 29)),
                              onPressed: () {
                                Navigator.pushNamed(context,
                                    '/history',
                                    arguments: strona='rebuild');
                              },
                              child: Text('Rozbudowa')
                          )
                        ]),
                    Column(
                        children: [
                          Image.asset(
                            'images/tytuly.jpg',
                            width: 80,
                            height: 80,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(primary: Color.fromRGBO(23, 74, 31, 29)),
                              onPressed: () {
                                Navigator.pushNamed(context,
                                    '/history',
                                    arguments: strona='rebuild');
                              },
                              child: Text('Nadane tytuły')
                          )
                        ])
                  ],
                )

              ])
          ),
          Card(
            margin: EdgeInsets.all(10.0),
            child: Column(children: <Widget>[
              Text("Zwiedzanie",
                  style: Theme.of(context)
                      .textTheme
                      .headline6!),
              Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'images/bazylika.jpg',
                        width: 80,
                        height: 80,
                      ),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(primary: Color.fromRGBO(23, 74, 31, 29)),
                          onPressed: () {
                            Navigator.pushNamed(context, '/zabytki');
                          },
                          child: Text('Zabytki'))
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'images/trasa.jpg',
                        width: 80,
                        height: 80,
                      ),
                      // Text('Trasa zwiedzania')
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(primary: Color.fromRGBO(23, 74, 31, 29)),
                          onPressed: () {
                            Navigator.pushNamed(context, '/second');
                          },
                          child: Text('Trasa zwiedzania'))
                    ],
                  )
                ],
              )
            ]),
          ),
          Card(
              child: Column(children: <Widget>[
                Text("Kontakt",
                    style: Theme.of(context)
                        .textTheme
                        .headline6!),
                Row(
                  children: [

                    const Expanded(
                        child: Text('Bazylika Pułtuska \n Parafia pw. św. Mateusza '
                        '\n ul. M. Konopnickiej 1 \n 06-100 Pułtusk')),


                    Container(
                      margin: EdgeInsets.all(0.1),
                      child: Text('tel. (023) 692 02 82 \n'
                          'http://www.bazylika.pultusk.pl '),
                    )
                  ],
                )
              ],
              ))
        ]);

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(219, 204, 29, 86),
          title: Text('Zwiedzanie Bazyliki'),
        ),
        body: SingleChildScrollView(
          child:  Container(
            //    alignment: Alignment.bottomCenter,
            //  color: Color.fromRGBO(23, 74, 31, 29),
              child: mainbox),
        ));
  }
}
