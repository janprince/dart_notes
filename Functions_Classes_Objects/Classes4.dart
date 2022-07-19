class Person{

  // instance variables
  String _name;
  bool _isBlack;
  int _age;
  List<String> friends = [];  // nullable because it is not initialized even when an object of this class is instantiated.

  // constructor
  Person(this._name, this._isBlack, this._age);

  // method
  void addFriend(String friend_name){
    friends.add(friend_name);
  }

}


void main(){
  Person p1 = new Person("Prince", true, 18);
  print(p1._age);
  p1.addFriend("Gyan");
  p1.addFriend("Ryu");
  print(p1.friends);
}