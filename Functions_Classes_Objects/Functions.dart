

void main(){
  myName();
  print(greet("Patricia", 'Hi'));
}



void myName(){
  print("My name is John");
  myAge(12);    // calls myAge function
}

int myAge(int age){
  print("My age is $age");
  return age;
}


//          A brief way of writing a function.
//   functionType functionName(parameters) => returnStatement
String greet(String name, String greet) => "$greet , $name";