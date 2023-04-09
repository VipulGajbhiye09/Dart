class Animal {

	String animal_name;

	void eat() {
		print("Eat food");
	}
}

class Dog extends Animal {     // Dog is Child class or sub class, Animal is super or parent class

	String dog_name;

	void bark() {
		print("Bark ");
	}
}

class Cat extends Animal {      // Cat is Child class or sub class, Animal is super or parent class

	int age;

	void meow() {
		print("Meow !");
	}
}
