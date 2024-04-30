class Person {
  String name = "Guest";  // field wajib
  String? address;        // bisa null
  final String country = "Indonesia"; // tidak bisa dirubah

  // method
  void sayHello(String paramName) {
    print("Hello $paramName, My name is $name");
  }
}
void main() {
  var person1 = Person();
  print(person1.name);
  print(person1.address);
  print(person1.country);

  Person person2 = Person();
  person2.name = "Lukman Sanjaya";
  person2.address = "Wonogiri";
  // person2.country = "IND"; // error tidak bisa diubah
  print(person2.name);
  print(person2.address);

  person2.sayHello("Joko");


}