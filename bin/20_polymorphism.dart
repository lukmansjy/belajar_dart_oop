class Employee{
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name): super(name);
}

void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}

void main() {
  Employee employee = Employee('Lukman');
  print(employee);

  employee = Manager('Lukman');
  print(employee);

  employee =  VicePresident('Lukman');
  print(employee);

  sayHello(Employee('Lukman'));
  sayHello(Manager('Lukman'));
  sayHello(VicePresident('Lukman'));

}