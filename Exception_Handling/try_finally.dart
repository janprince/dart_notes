

void main(){


  int a = 10;
  int b = 0;

  try {
    int result = a ~/ b;
    print("result is $result ");
  }catch(error){
    print("Your error is: $error \n");           // prints what type of error was caught
  }finally{
    print("This is finally, it is always executed");
  }

  print("I am printed even if there is a zero division error");



}