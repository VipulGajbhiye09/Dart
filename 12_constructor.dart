//Constructor is a special logic of class that constructs or initializes that class 

class Person {
  final String name;
  Person(this.name);  //constructor
}

void test{
  final obj = Person('person_name');
  print(obj.name);
}
