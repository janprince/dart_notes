
void main(){
  Quote someQ = Quote(
    "Don't tell me the sky is the limit when there are footsteps on the moon",
    author: "Jan Prince",
    quote_num: 3,
  );

  /** So this is how flutter widgets are implemented, ....sweet  */

}



class Quote{
  // instance variables
  String text;
  String? author;
  int? quote_num;
  bool? inspiration;

  // Similar to how flutter is implemented
  Quote(this.text, {this.author, this.quote_num, this.inspiration});
}






