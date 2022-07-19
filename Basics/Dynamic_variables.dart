// Dynamic variables : variables that can hold different types of data

void main() {

  dynamic name = 'prince';
  print(name.runtimeType);

  name = 23;
  print(name.runtimeType);

  name = [23, 'hello', true, null];
  print(name.runtimeType);

  name = {1:'prince', 2:'jan', 3:'kumi'};
  print(name.runtimeType);

  // here the compiler automatically figures the data type and it cannot be changed
  var price = 23;
  print(price.runtimeType);  // prints int

//  price = 'jankumi';  // error when trying to assign a different data type


}

