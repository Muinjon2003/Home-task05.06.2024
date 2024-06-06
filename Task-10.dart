// ../bin/Task-10.dart
Future<String?> fetchUserName() async {
  return null;
}

void main() async {
  String? userName = await fetchUserName();

  if (userName != null) {
    print('User name: $userName');
  } else {
    print('User name not found');
  }
 
}
