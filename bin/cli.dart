import 'package:cli/cli.dart' as cli;

class Person {
  String firstName;
  String lastName;
  int? age;

  Person(this.firstName, this.lastName, this.age);
}

void main(List<String> arguments) {
  var people = [
    Person('Clerton', 'Leal', 38),
    Person('Assis', 'Souza', 38),
    Person('Juliana', 'Souza', 28),
    Person('Martim', 'Matus', 4),
    Person('Edilange', 'Souza', 65),
  ];

  // 1 - Filter the people with last name iquals Assis

  // 2 - Filter the people less than 25 years

  // 3 - Create a method that receive a Person as parameter and 
  // return true or false if the person have last name 
  // equals Souza

  // 4 - Print all persons on people list
}
