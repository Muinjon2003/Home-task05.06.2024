// ../bin/Task-4.dart
class Settings {
  late String theme;
  
  void configure(String theme) {
    this.theme = theme;
  }
}

void main() {
  Settings settings = Settings();
  settings.configure('Dark');
  print(settings.theme); 
}
