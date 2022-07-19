
void main(){

  // To create an instance of a class
  User ram = new User('Ram', 34);
  ram.login();
  
  print("\n");

  ram.logout();
}

class User{
  // instance variables
  String username;
  int user_age;

  /* constructor
  User(String username, int user_age){
    this.username = username;
    this.user_age = user_age;
  }*/
  User(this.username, this.user_age);   // a more abstract constructor


  // method
  void login(){
    print('user logged in.');
  }

  void logout(){
    print('You have successfully log out.');
  }
}