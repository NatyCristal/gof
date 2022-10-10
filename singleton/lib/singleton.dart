class Singleton {
  String value;
  static Singleton? _instance;

  Singleton._privateConstructor({this.value = "I am the only instance"});

  static getInstanceSingleton() {
    _instance ??= Singleton._privateConstructor();

    return _instance;
  }

  changeTheValue(String newValue) {
    value = newValue;
    print(value);
  }
}
