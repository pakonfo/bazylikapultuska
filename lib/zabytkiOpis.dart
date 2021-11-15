class Obiekty {
  final String tytul;
  final String obraz;
  final String opis;

  Obiekty(this.tytul, this.obraz, this.opis);
}
List addObiekt(){
  List zabytki = [];
  zabytki.add(Obiekty('Kaplica św. Wilgefortis', 'images/01.jpg', 'Znajduje się w lewej nawie po chórem'));
  zabytki.add(Obiekty('Ołtarz św. Wilgefortis', 'images/bazylika.jpg', '3'));
  zabytki.add(Obiekty('Epitafium żołnierzy bawarskich', 'images/03.jpg', '3'));
  zabytki.add(Obiekty('Epitafium ks. kan. Stanisława Falęckiego', 'images/04.jpg', '3'));
  zabytki.add(Obiekty('Ołtarz św. Anny', 'images/05.jpg', '3'));
  zabytki.add(Obiekty('Ołtarz św. Teresy', 'images/06.jpg', '3'));
  zabytki.add(Obiekty('Epitafium Franciszka Załuskiego - wojewody płockiego', 'images/07.jpg', '3'));
  zabytki.add(Obiekty('Ołtarz p.w. św. Wojciecha i św. Stanisława - biskupów męczenników', 'images/bazylika.jpg', '3'));
  zabytki.add(Obiekty('Epitafium Hieronima Załuskiego - kasztelana rawskiego', 'images/bazylika.jpg', '3'));
  zabytki.add(Obiekty('Epitafium ks. kan. Jana z Rokszyc Dambrowskiego', 'images/bazylika.jpg', '3'));
  zabytki.add(Obiekty('Epitafium Mateusza Płazy - wójta pułtuskiego, jego żony Anny i córki Anny', 'images/bazylika.jpg', '3'));
  zabytki.add(Obiekty('Epitafium Doroty z Trębińskich Frezerowej', 'images/bazylika.jpg', '3'));
  zabytki.add(Obiekty('Epitafium ks. Marcina Olsztyńskiego - sedziego oficjalatu pułtuskiego', 'images/bazylika.jpg', '3'));
  zabytki.add(Obiekty('Ambona w kształcie łodzi z żaglem', 'images/bazylika.jpg', '3'));
  zabytki.add(Obiekty('Ołtarz Matki Boskiej Częstochowskiej i św. Stanisława Kostki', 'images/bazylika.jpg', '3'));
  zabytki.add(Obiekty('Ołtarz Trójcy Świętej i Najświętszego Serca Jezusowego', 'images/bazylika.jpg', '3'));
  zabytki.add(Obiekty('Drzwi gotyckie do zakrystii', 'images/bazylika.jpg', '3'));
  zabytki.add(Obiekty('Epitafium ks. bp. Andrzeja Chryzostoma Załuskiego i ks. bp. Marcina Załuskiego', 'images/bazylika.jpg', '3'));
  zabytki.add(Obiekty('Fragment renesansowego portalu', 'images/bazylika.jpg', '3'));
  zabytki.add(Obiekty('Stalle kanonickie i chór renesansowy (strona północna)', 'images/bazylika.jpg', '3'));
  zabytki.add(Obiekty('Epitafium ks. Prymasa Andrzeja Olszowskiego', 'images/bazylika.jpg', '3'));
  zabytki.add(Obiekty('Ołtarz św. Andrzeja Apostoła', 'images/bazylika.jpg', '3'));
  zabytki.add(Obiekty('Płyta nagrobna ks. bp. Pawła Giżyckiego', 'images/bazylika.jpg', '3'));
  zabytki.add(Obiekty('Ołtarz wielki p.w. Zwiastowania NMP', 'images/bazylika.jpg', '3'));
  zabytki.add(Obiekty('Ołtarz św. Mateusza - patrona miasta Pułtusk', 'images/bazylika.jpg', '3'));
  zabytki.add(Obiekty('Epitafium Aleksandra Załuskiego - wojewody rawskiego', 'images/bazylika.jpg', '3'));
  zabytki.add(Obiekty('28.Stalle kanonickie (strona południowa)', 'images/bazylika.jpg', '3'));

  return zabytki;
}