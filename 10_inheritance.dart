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

	String cat_name;

	void meow() {
		print("Meow ");
	}
}

void main() {

	var dog = Dog();
	dog.dog_name = "Cody";
	dog.bark();
	dog.eat();

	var cat = Cat();
	cat.cat_name = "mimi";
	cat.eat();
	cat.meow();

	var animal = Animal();
	animal.eat();
}
