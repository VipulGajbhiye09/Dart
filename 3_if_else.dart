void main() {
  
  //if else statements
  var marks = 80
    
    if (marks > 60){
      print("You passed !");
    } else {
      print("You didn't pass ");
    }
  
  //swicth case
  String s1 = '+';

	switch (s1) {

		case '+':
			print("Addition");
			break;

		case '-':
			print("Substraction");
			break;

		case '*':
			print("Multiplication");
			break;

		case '/':
			print("Division");
			break;
      
		default:
			print("Invalid Input");
	}
  
}
