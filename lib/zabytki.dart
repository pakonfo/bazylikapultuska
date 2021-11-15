import 'package:flutter/material.dart';
import 'zabytkiOpis.dart';
class Obiekty {
  final String tytul;
  final String obraz;
  final String opis;

  Obiekty(this.tytul, this.obraz, this.opis);
}

class Zabytki extends StatelessWidget {
  // This widget is the root of your application.

  const Zabytki({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    //Tworzenie elementów opisów

    List zabytki = addObiekt();
    // UI
    //  Column mainbox = Column(
    //  mainAxisSize: MainAxisSize.min,
    // mainAxisAlignment: MainAxisAlignment.spaceAround,
    //      children: <Widget>[

    ListView mainbox = ListView.builder(
        shrinkWrap: true,
        scrollDirection: Axis.vertical,
        itemCount: zabytki.length,
        itemBuilder: (context, index) {
          return Card(
              child:
              Row(
                children: [
                  Image.asset(zabytki[index].obraz,
                    width: 80,
                    height: 80,),
                  Expanded(
                      child: Container(
                        alignment: Alignment.topCenter,
                        padding: const EdgeInsets.all(8.0),
                        child: TextButton(
                            child: Text(zabytki[index].tytul,
                                style: Theme.of(context)
                                    .textTheme
                                    .headline6),
                            onPressed: (){
                              Navigator.pushNamed(context,
                                  '/second');}
                        ),

                      )),


                ],
              )

          );
        }
      //   )
      //      ],
    );
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Lista zabytków - alfabetyczna"),
          ),
          // body: SingleChildScrollView(
          body: Container(
            child:  mainbox,


          )
      ),
    );
  }
}
