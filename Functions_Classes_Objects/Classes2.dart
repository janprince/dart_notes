//      Inheritance in Dart.

void main(){

  // Demonstrating superUser
  SuperUser alpha = SuperUser('prince', 24);

  alpha.login();
  alpha.publish();
  alpha.logout();

}



class User{
  // instance variables
  String? username;
  int? user_age;

  // constructor
  User(String username, int user_age){
    this.username = username;
    this.user_age = user_age;
  }


  // method
  void login(){
    print('user logged in.');
  }

  void logout(){
    print('You have successfully log out.');
  }
}



/* Creating a new class called superuser which inherits all members from the
User class but has more methods
* */

class SuperUser extends User{

  // modify constructor for superUser
  SuperUser(String username, int user_age) : super(username, user_age);

  // extra function
  void publish(){
    print('publish updated');
  }


}