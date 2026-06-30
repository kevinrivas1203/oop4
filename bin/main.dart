import 'dart:io';
import 'dart:math';

import 'package:oop/oop4.dart' as oop;

void main() {
  int tabelle = 10;
  Random aleatorio = Random();

  for (var i = 0; i < tabelle; i++) {
    for (var j = 0; j < tabelle; j++) {
      if (aleatorio.nextBool()) {
        stdout.write(' X ');
      } else {
        stdout.write(' - ');
      }
    }
    print('salto');
  }
}
