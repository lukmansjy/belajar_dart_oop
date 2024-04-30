class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main() {
  var person = Person("Lukman S", "Wonogiri");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Lukman Sanjaya");
  print(person2.name);

  var person3 = Person.withAddress("Solo");
  print(person3.address);
}