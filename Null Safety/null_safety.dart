
// To indicate that a variable might have the value null, just add ? to its type declaration:
int? aNullableInt = null;

void main(){
  // With null safety, all of the variables in the following code are non-nullable:

  // In null-safe Dart, none of these can ever be null.
  var i = 42;             // Inferred to be an int.
  String name = "prince";
  final b = "hello";

  // To indicate that a variable might have the value null, just add ? to its type declaration:
  int? aNullableInt = null;
  print(aNullableInt);
}