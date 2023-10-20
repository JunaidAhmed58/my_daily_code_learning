/* binding variables and methods together into a 
single unit and preventing them
from being accessed by other classes. */

class Student {
  String name = 'Junaid';
  int id = 90798;
  String _Password = 'Khan123';
  String p_Name() {
    return _Password;
  }
}

void main() {
  Student s1 = Student();
  print(s1.p_Name());
  // s1.Password = 'weqr';
  //print(s1.Password);
  // s1.id = 234;
  // print(s1.id);
}
