void main() {

	// CASE 1: When the exception to be thrown is known, we use ON Clause
	try {
		int result = 15 ~/ 0;
		print("The result is $result");
	} on IntegerDivisionByZeroException {
		print("Cannot divide by Zero");
	}
	
 	 // CASE 2: When the exception is unknown, we use CATCH Clause
	try {
		int result = 15 ~/ 0;
		print("The result is $result");
	} catch (e) {
		print("The exception thrown is $e");
	}
}
  
