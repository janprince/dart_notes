///         High Order functions
/// The specialty of higher-order functions is that they can accept
/// a function as  a parameter.
/// They  can also return functions.


//  Returning a function

Function DividingByFour(){
  Function letUsDivide = (int x) => x ~/ 4;
  return letUsDivide;
}


// Higher order function can pass a function as a parameter
int? hOrder(Function fxn){
  int a = 10;
  int b = 2;
  print(fxn(a, b));
}


void main(){

  // first 
  var result = DividingByFour();

  print(result(56)); // 14

  
  //second
  int? ans = hOrder(divide);
  ans;
  
}


// power
int divide(x, y) => x~/y;
