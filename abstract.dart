/*Abstract class has not object but has abstract 
method which can be define in defferent in class
 accourding to there need and properties*/

abstract class eat {
  void food();
}

class Animal extends eat {
  void food() {
    print('Animal Eat Grass and Meat');
  }
}

class Human extends eat {
  void food() {
    print('Human Eat Vagitables and Cooked Meat');
  }
}

void main() {
  Animal().food();
  Human().food();
}
