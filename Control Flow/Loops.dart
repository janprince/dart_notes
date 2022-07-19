// for loop

void main(){
  List countries = ['Ghana', 'USA', 'UK', 'South Africa', 'Togo', 'Europe'];

  for(var x in countries){
    if (x == 'Europe'){
      print("$x is a continent");
      continue;
    }
    print("$x is a country");
  }
}