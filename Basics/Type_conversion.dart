void main(){
  //     String to int

  var one = int.parse('1');
  print(one);
  
  if(one.isEven){
    print("It is an even number");
  }
  else{
    print("it is odd");
  }
  //var two = int.parse('2.34');  // error


  //        String to double
  var StringtoDouble = double.parse("2.3443");
  print(StringtoDouble);

  //          int to String
  int myNum = 23;
  double myD = 0.0034;

  String intToStr = myNum.toString();
  String doubleToStr = myD.toString();

  if(intToStr == "23") print('hurray!');
  

}