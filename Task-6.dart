// ../bin/Task-6.dart
class User {
  final String name;
  final int age;

  User(this.name, this.age);
}

void main() {
  User user = User('Alice', 30);
  print('Name: ${user.name}, Age: ${user.age}'); 
}
