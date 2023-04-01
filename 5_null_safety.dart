//Null represents absence of an entity
//datatype? varname = ....

const String? name = null;  //tells dart that string may be null sometimes

int? age =20;
age =null;

//can be used in decision statements to check null 

List <String>? names = ["foo","bar"];  //this means list can be null but not the name values in it

List <String>? names = ["foo", null];  //gives error

List <String>? names? = ["foo", null];  //no error
