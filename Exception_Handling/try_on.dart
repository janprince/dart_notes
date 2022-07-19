/// Suppose you are writing a program for dividing two numbers,
///  when a user divides by zero, an error is raised and the program halts
///     We want to handle such errors


void main(){


  int a = 3;
  int b = 0;

  try {
    int result = a ~/ b;
    print("result is $result ");
  }on IntegerDivisionByZeroException{
    print("Can't divide by 0");
  }

  print("I am printed even if there is a zero division error");



}