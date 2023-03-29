//List : contains homogeneous entities
var names1 = ['foo','bar''abc']  
  
// Sets : contains unique entities
var names2 = {'foo','bar''abc'}  
names2.add('foo');
print(names);      //code executes but 'foo' wont be added to the set

//Maps : It's a data structure which holds key-value pair of information

const person = {      // keys are unique
  'age':20,
  'name':'Vipul'
}

//modify a map
person[name]='xyz';   //updates value of key 'name'

person[location]='india';   //if the key doesn't exist, it will append it
