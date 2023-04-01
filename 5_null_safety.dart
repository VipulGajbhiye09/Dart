//Null represents absence of an entity
//datatype? varname = ....

const String? name = null;  //tells dart that string may be null sometimes

int? age =20;
age =null;

//can be used in decision statements to check null 

List <String>? names = ["foo","bar"];  //this means list can be null but not the name values in it

List <String>? names = ["foo", null];  //gives error

List <String>? names? = ["foo", null];  //no error

//?? is null aware operator which picks not null operands from left to right

//( xNotNull = a ?? b ?? c ?? ......) checks for not null and takes in first not nnull from left to right

const String? fName = null;
const String? lName = 'bar';

const notNullValue = fName ?? lName;
