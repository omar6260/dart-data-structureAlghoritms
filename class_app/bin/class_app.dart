void main() {
  assgningValuesAndPrintibg();
  addingMethode();
  cascadeNotation();
  objectsAsReferences();
  getters();
}

class User {
  int id = 0;
  String name = '';

  String toJson() {
    return '{"id":$id, "name":"$name"}';
  }

  @override
  String toString() {
    return 'User(id: $id, name: $name)';
  }
}

void assgningValuesAndPrintibg() {
  final user = User();
  user.name = 'Oumar';
  user.id = 24;

  print(user);
}

void addingMethode() {
  final user = User();
  user.name = 'Oumar';
  user.id = 42;
  print(user.toJson());
}

void cascadeNotation() {
  final user = User()
    ..name = 'Oumar'
    ..id = 42;
  print(user);
}

class MyClass {
  var myProperty = 1;
}

void objectsAsReferences() {
  final myObject = MyClass();
  final anotherObject = myObject;
  print(myObject.myProperty);
  anotherObject.myProperty = 2;
  print(myObject.myProperty);
}

class Password {
  String _plainText = 'pass123';

  String get plainText => _plainText;

  set plainTex(String text) {
    if (text.length < 6) {
      print('Passwords must have 6 or more characters!');
      return;
    }
    _plainText = text;
  }

  String get obfuscated {
    final length = _plainText.length;
    return '*' * length;
  }
}

void getters() {
  final myPassword = Password();
  final text = myPassword.plainText;
  print(text);

  // myPassword.plainText = '123456';
}

void calculatedProperty() {
  final myPassword = Password();
  final text = myPassword.obfuscated;
  print(text);
}



