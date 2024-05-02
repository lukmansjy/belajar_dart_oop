class Manager {
  String? name;

  Manager(this.name);
}

class VicePresident extends Manager {
  // VicePresident(super.name);
  VicePresident(String name) : super(name) {
    print("Create new VicePresident");
  }

}

void main() {
  var manager = Manager("Budi");
  print(manager.name);
  
  var vp = VicePresident("lukman");
  print(vp.name);
}