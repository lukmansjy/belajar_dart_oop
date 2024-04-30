class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
  Person.withName(String name) : this(name, "");
  Person.withAddress(String address) : this("", address);
  Person.fromJakarta() : this.withAddress("Jakarta");
}

void main() {
  var person = Person("Lukman S", "Wonogiri");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Lukman Sanjaya");
  print(person2.name);

  var person3 = Person.withAddress("Solo");
  print(person3.address);

  var person4 = Person.fromJakarta();
  print(person4.address);
}