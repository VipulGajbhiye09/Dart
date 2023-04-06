//function 
int getArea(int length, int breadth) {

	int area = length * breadth;
	return area;
}

//function shorthand
int getArea(int length, int breadth) => length * breadth;    

// "=> expression" is a short hand syntax for { return expression; }







void main() {

	int rectArea = getArea(15, 4);
	print("The area is $rectArea");
  
}
