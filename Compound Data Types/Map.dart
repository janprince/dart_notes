//  Map   = similar to dictionary in python

void main(){
  var myProducts = {
    'first': 'TV',
    'second': 'Refrigerator',
    'third': 'tablet',
    'fourth': 'Computer',
    'fifth': 'Mobile'
  };

  print(myProducts);
  print(myProducts['third']);

  if (myProducts.containsValue('Mobile')){
    print('hurray! i have a mobile');
  }



  //                type
  Map<String, dynamic> args = {'John':'Smith', 'Chicago': 42};
  /// means: the keys are strictly supposed to be strings and
  /// the values are dynamic

  args['John'] = true;
  print(args);
}