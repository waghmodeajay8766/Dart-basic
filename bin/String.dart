void main() {
  String name = "Ajay";
  print(name);

  var name1 = "Ajay";
  print(name1);

  //multiline String:-
  String multi = '''This is Multiple
    line String Example''';
  print(multi);

  //Expression inside String :-
  var name3 = 'Ajay';
  print('${name3}');

  var home = "Sangola";
  print('My city is $home I am $name3');

  //String Concatnation
  print("Ajay");
  print("Ajay " + "Waghmode");

  var s1 = "Hello";
  var s2 = "Ajay";
  print(s1 + s2);

//#String Properties and methods

  var a1 = "GreenTiger";
  print(a1.length);
  print(a1.isEmpty);
  print(a1.isNotEmpty);
  print(a1.toUpperCase());
  print(a1.toLowerCase());
  print(a1.contains('n'));
  print(a1.padLeft(20));

  var a2 = "    Ajay     ";
  print(a2);
  print(a2.trim());

  var a3 = "Ajay Waghmode";
  print(a3.split(' '));
}
