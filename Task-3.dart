// ../bin/Task-3.dart
void greet(String? name) {
  if (name != null) {
    print('Hello, $name!');
  } else {
    print('Hello, guest!');
  }
}

void main() {
  greet('Alice'); 
  greet(null);    
}