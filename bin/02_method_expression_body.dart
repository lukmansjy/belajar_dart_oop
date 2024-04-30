// method expression body mirip seperti membuat anonymous function
class Computer {
  void startup() => print("Coumpter is stratrinng");
  void shutdown() => print("Coumpter is shutting down");

  String getOperatingSystem() => "Linux";
}

void main() {
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}