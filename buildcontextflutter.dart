/*how buld context works*/
void main() {
  Xyz().values('This is Use Of context ');
  Abc().values(1087);
}

class Xyz {
  void values(String Value) {
    print(Value);
  }
}

class Abc {
  void values(int value) {
    print(value);
  }
}
