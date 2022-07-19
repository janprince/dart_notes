///             Async with Ninja
///


void getData() {

  // Simulate a network request
  Future.delayed(Duration(seconds: 3), (){  // this code is non-blocking
    print("Prince");
  });

  print("Some statement"); //  this prints before the above print statement.
}


void getDataII() async {
  /// Because the fxn is async, it allows other code to run until it is ready.
  String? User;

  // Simulate a network request for a username
  await Future.delayed(Duration(seconds: 3), (){
    User = "Prince";
    print(User);
  });


  /// simulate another request to get more info about the user returned in the
  /// first request. this depends on the above request
  await Future.delayed(Duration(seconds: 2), () {
    print("$User is a software developer");
  });



  print("Some statement"); //  this prints before the above print statement.

}


void getDataIII() async {

  // Simulate a network request for a username
  String username = await Future.delayed(Duration(seconds: 3), (){
    String User = "Prince";
    return User;
  });


  /// simulate another request to get more info about the user returned in the
  /// first request. this depends on the above request
  String user_info = await Future.delayed(Duration(seconds: 2), () {
    return "$username is a software developer";
  });

  print('$username - $user_info');

}



// main function
void main(){

  getDataII();
  print("Hey there! Since the function returns a future object and is delayed, "
      "I am run before it");
}