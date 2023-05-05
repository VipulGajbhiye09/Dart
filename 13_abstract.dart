void main() {

	var a1 = Square();
	a1.draw();

	var a2 = Circle();
	a2.draw();
}

abstract class Shape {   //Abstract class

	int x;
	int y;

	void draw();        // Abstract Method

	void sampleFunction() {
		// Function logic 
	}
}

class Square extends Shape {

	void draw() {
		print("In class Square");
	}
}

class Circle extends Shape {

	void draw() {
		print("In class  Circle");
	}
}
