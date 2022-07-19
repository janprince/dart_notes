void main(){
  //            Strings
  String greet = 'hello';
  String name;
  name  = 'prince';
  
  //          String concatenation
  var greeting = greet + name;
  print('hi' + ' jenifer');

  int age = 34;
  print("${name} is ${age} years old.");

  //          const String
  const aConstantString = "hi there, i am a constant string";

  /* If you want to store some constant value inside a constant string,
  the value cannot be variables
  */
  const Phone = "Nokia";
  const ram = 4;
  
  const sentence = "I have a $Phone phone with ${ram}GB ram";
  print(sentence);

}