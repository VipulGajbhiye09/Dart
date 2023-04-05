void main() {
	
	//for loop
	for (int i = 1; i <= 10; i++) {
		if ( i % 2 == 0) {
			print(i);
		}
	}
	
	for (int j = 1; j <= 5; j++) {
		if (j == 3) {
			break ;  //breaks out of the loop
		}
	}

	// for in loop
	List planetList = ["Mercury", "Venus", "Earth", "Mars","Jupiter","Saturn" ];

	for (String planet in planetList) {
		print(planet);
	}

	// while Loop
	var  i = 1;
	while (i <= 10) {

		if (i % 2 == 0) {
			print(i);
		}

		i++;
	}
	
	//do while loop
	int j = 1;
	do {

		if ( j % 2 == 0) {
			print(j);
		}

		i++;
	} while ( i <= 25);





	
}
