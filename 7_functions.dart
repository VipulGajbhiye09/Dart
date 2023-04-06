//function 
int getArea(int length, int breadth) {

	int area = length * breadth;
	return area;
}

//function shorthand
int getArea(int length, int breadth) => length * breadth;    

// "=> expression" is a short hand syntax for { return expression; }

// Required Parameters
void printNames(String name1, String name2, String name3) {

	print("Name 1 is $name1");
	print("Name 2 is $name2");
	print("Name 3 is $name3");
}
// Optional Positional Parameters
void printSurNames(String name1, [String name2, String name3]) {

	print("Name 1 is $name1");
	print("Name 2 is $name2");
	print("Name 3 is $name3");
}

void main() {

	int rectArea = getArea(15, 4);
	print("The area is $rectArea");
  
	printNames("foo","bar","baz");
	
	printSurnames("Sample");
}
