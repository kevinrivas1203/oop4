enum Gender { mann, frau }

class Teilnehmer {
  String? firstName;
  String? secondName;
  int? age;
  String? email;
  Adress? adress;
  Gender gender;
  bool? zutriffsberechtigung;

  Teilnehmer(
    this.firstName,
    this.gender, {
    this.secondName,
    this.age,
    this.email,
    this.adress,
    this.zutriffsberechtigung,
  });
  @override
  String toString() {
    return 'firstName: $firstName, secondName: $secondName, age:$age ';
  }
}

class Adress {
  String cytyName;
  String streetName;
  int plz;
  int houseNummber;

  Adress({
    required this.cytyName,
    required this.streetName,
    required this.plz,
    required this.houseNummber,
  });
}

class Kurse {
  String? sprache;
  // String? java;
  // String? html;
  String? oop;
  List<Teilnehmer?> teilnehmer;
  Kurse({required this.teilnehmer, this.sprache, this.oop});
  @override
  String toString() {
    return 'Sprache: $sprache, Teilnehmer: $teilnehmer, oop: $oop';
  }
}

class Cdemy {
  List<Kurse>? kursen;
  String hallo;

  Cdemy({required this.kursen, required this.hallo});
  @override
  String toString() {
    return 'Kurse: $kursen, hallo: $hallo';
  }
}
