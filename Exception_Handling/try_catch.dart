///       try catch
///  Runs a block of code, catches errors if any and stores it in a variable


void main(){


  int a = 10;
  int b = 5;

  try {
    int result = a ~/ b;
    print("result is $result ");
  }catch(error){
    print(error);           // prints what type of error was caught
  }

  print("I am printed even if there is a zero division error");



}