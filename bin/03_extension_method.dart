import '01_class.dart';

// menambahkan method di class lain
extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, from $name');
  }
}

void main() {
  var person = Person();
  person.sayGoodBye("Budi");
}