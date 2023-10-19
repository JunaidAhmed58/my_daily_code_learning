void main() {
  Bike().engine();
  Bike().twoWheels();
  Cycle().paddles();
  Cycle().twoWheels();
  print(Bike().color);

  // Vehicle().twoWheels();  //create instance of vehicle class
//  print(Vehicle().color);
  // var obj = Bike();
//obj.engine();
  //print(Bike().engine());
}

class Vehicle {
  String color = 'Red';
  void twoWheels() {
    print('Two Wheels');
  }
}

class Bike extends Vehicle {
  void engine() {
    print("Engine");
  }
}

class Cycle extends Vehicle {
  void paddles() {
    print('Paddles');
  }
}



/*In many programming languages, including Dart, classes themselves are not objects. However, instances of classes are objects.

A class in Dart is a blueprint or a template for creating objects. When you create an instance of a class, it becomes an object with its own state (member variables) and behavior (methods).

For example:

dart
Copy code
class Vehicle {
  String color;
  
  Vehicle(this.color);
  
  void drive() {
    print('The vehicle is driving.');
  }
}

void main() {
  Vehicle myCar = Vehicle('Red'); // Creating an instance of the Vehicle class
  myCar.drive(); // Calling a method on the object
  print(myCar.color); // Accessing a property of the object
}
In the code above, Vehicle is a class, and myCar is an object of that class. You can call methods on myCar and access its properties. However, the Vehicle class itself is not an object; it's a definition for creating objects.




User
what is instance
ChatGPT
An instance, in the context of programming and object-oriented languages like Dart, refers to a specific occurrence or realization of a class or a data structure. When you create an instance, you are essentially creating an object based on the blueprint provided by a class.

In other words, a class defines the structure, behavior, and properties of an object, and when you create an instance of that class, you are creating a unique, individual object that adheres to the class's definition.

Here's a simplified example in Dart:

dart
Copy code
class Vehicle {
  String color;

  Vehicle(this.color);

  void drive() {
    print('The vehicle is driving.');
  }
}

void main() {
  // Creating instances (objects) of the Vehicle class
  Vehicle car = Vehicle('Red');
  Vehicle bike = Vehicle('Blue');

  // 'car' and 'bike' are instances of the 'Vehicle' class
  car.drive();
  print(car.color);

  bike.drive();
  print(bike.color);
}
In this code, car and bike are instances of the Vehicle class. Each instance has its own color property, and you can call the drive method on each of them independently. Instances are individual objects created based on the class definition.
*/