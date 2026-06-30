import 'package:oop/oop4.dart';
import 'package:test/test.dart';

void main() {
  Adress asdreseTelnehmer = Adress(
    cytyName: "Kassel",
    streetName: "Richard-Roosen Straße",
    plz: 34123,
    houseNummber: 9,
  );
  final teilnehme1 = Teilnehmer('Kevin', Gender.mann, adress: asdreseTelnehmer);
  final kurs = Kurse(teilnehmer: [teilnehme1]);
  final cdemy = Cdemy(kursen: [kurs], hallo: "Hallo");
  print(cdemy);
  print(kurs);
}
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
  //

//   Start 

//   var Montruo = vida;
//   bool? atacar ;

//   mientras( montruo > que 0){
//     print (pregunto al usuario si quiere atacar )
//     atacar guarda la respuesta 
//     Si atacar es True {
//       mostrar (monstruo herido)
//       montruo --;
//     }Sino{
//       mostrar (esquivaste el ataque)
//     }
//   }
//     Si (monstruo <= 0){

//       print (victoria conseguida)
//     } 

//  Fin   

