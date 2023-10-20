/*In polymorphsim function can be name same but behave defferet into defferent classs*/

void main() {
  // hr().fun1(); one way of call function
  var obj = hr();
  obj.fun1();
  obj.name;
}

class emp {
  String name = 'Ali';
  fun1() {
    print('emp_name : Is Junaid');
  }
}

class hr extends emp {
  String name = 'Haider';
  fun1() {
    print('Hr_name : Is Sara');
    print(super.name);
    print(name);

    //  super.fun1();
  }
}
