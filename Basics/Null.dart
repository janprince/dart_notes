/*
  Dart considers every value type as an object, a null class is instantiated
  where a variable is not given a value

      Null refers to a data value that does not exist
* */

void main() {
  int? ninja_id;   // nullable type
  int ninja_2_id = 45;  // non-nullable type: ninja_2_id can never be null.
  print(ninja_id);
}