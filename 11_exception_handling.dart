void main() {

	// CASE 1: When the exception to be thrown is known, we use ON Clause
	try {
		int result = 15 ~/ 0;
		print("The result is $result");
	} on IntegerDivisionByZeroException {
		print("Cannot divide by Zero");
	}
  
}
  
