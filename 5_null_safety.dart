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

//??=  is null aware assignment operator

void test (int? a,int? b, int? c){
  int? num = a;
  num ??= b;  //checks if num is null if yes then assign b to num if no let it be.
  print(num);
}  
test(null,5,8);  //prints 5
test(2,5,8);     //prints 2


// ?. is used to conditionally invoke a method or property

void test2 (List<String>? names){
  final length = names?.length;  // no error
  final length = names?.length;  //  error
  
  final length =names?.length ?? 0; //sets length as zero if list is null
  
  names.add("baz"); //gives error as list can be null
  names?.add("baz"); //no error
}
