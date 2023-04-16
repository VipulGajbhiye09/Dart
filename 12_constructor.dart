//Constructor is a special logic of class that constructs or initializes that class 

class Person {
  final String name;  //by itself this gives error stating name must be initialized
  Person(this.name);  //constructor
}

void test{
  final obj = Person('person_name');
  print(obj.name);
}
