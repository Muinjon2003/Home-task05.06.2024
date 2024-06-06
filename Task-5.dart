// ../bin/Task-5.dart

class Configuration {
  late String apiUrl;

  void initialize(String url) {
    apiUrl = url;
  }
}

void main() {
  Configuration config = Configuration();
  config.initialize('https://example.com/api');
  print(config.apiUrl); 
}
