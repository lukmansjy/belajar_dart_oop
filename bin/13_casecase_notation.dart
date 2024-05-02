class User {
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main() {
  var user = User()
      ..username = "lukman"
      ..name = "Lukman Sanjaya"
      ..email = "luk@domain.com";

  print(user.username);

  var user2 = createUser()
    ?..username = "lukman"
    ..name = "Lukman Sanjaya"
    ..email = "luk@domain.com";
  print(user2);
}