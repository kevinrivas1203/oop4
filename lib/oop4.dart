enum Gender { mann, frau }

class Teilnehmer {
  String? firstName;
  String? secondName;
  int? age;
  String? email;
  Adress? adress;
  Gender? gender;
  bool? zutriffsberechtigung = true;

  Teilnehmer(
    this.firstName,
    this.secondName,
    this.age,
    this.email,
    this.adress,
    this.gender, {
    this.zutriffsberechtigung,
  });
}

class Adress {
  String? cytyName;
  String? streetName;
  int? plz;
  int? houseNummber;

  Adress(this.cytyName, this.streetName, this.plz, this.houseNummber);
}

class Kurse {
  String dart = 'Dart';
  String java = 'Java';
  String html = 'Html';
  String oop = 'OOP';
  Teilnehmer? teilnehmer;
}
