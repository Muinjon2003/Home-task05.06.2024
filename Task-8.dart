import 'dart:io';
// ../bin/Task-8.dart
// ignore_for_file: unused_import, unused_local_variable
class User {
  String? nickname;

  User(this.nickname);
}

void main() {
  User user1 = User('CoolUser');
  User user2 = User(null);

  print('Nickname: ${user1.nickname}'); 
  print('Nickname: ${user2.nickname}'); 
}
