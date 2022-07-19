///   Lambda : one type of anonymous functions
///     Assigning functions to variables


class cart{

  Function addingTwoItems = (int first, int second){
    var sum = first + second;
    return sum;
  };
  /// The function has no name

  
  
  Function ourReturnPoliicy = (String messageToCustomer){
    return messageToCustomer;
  };

  var CustomerUpdate = (String CustomerUpdate) => CustomerUpdate;
}


void main(){

  cart total = new cart();

  print("Your total price is: ");
  print(total.addingTwoItems(120, 458));

  print(total.ourReturnPoliicy("Please read our return Policy"));
  print(total.CustomerUpdate("Your item has been shipped"));
}
