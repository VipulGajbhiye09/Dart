void main() {

	// Various ways to define String Literals in Dart
	String s1 = 'Single';
	String s2 = "Double";
	String s3 = 'I\'m Vipul'; //single quote interferes with compiler if single quote is present in string
	String s4 = "I'm Vipul";  //double quotes is better alternative

	// String Interpolation : Use ["My name is $name"] instead of ["My name is " + name]
  
	String name = "Vipul";
	print("My name is $name");
	print("The number of characters in above String  is ${name.length}"); //length is property of string

	int l = 5;
	int b = 15;

	print("The sum of $l and $b is ${l + b}");
	print("The area of rectangle with length $l and breadth $b is ${l * b}");
}
