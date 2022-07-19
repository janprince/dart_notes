// simulating the implementation of a Flutter widget.

class Button{

  // instance varibles
  String text;
  String? color;
  ButtonStyle? style;

  //constructor
  // named parameters are optional by default unless they're specifically marked as 'required'
  Button({required this.text, this.color, this.style});

}

class ButtonStyle{
  int? borderRadius;
  int? width;
  int? height;
  int? padding;
  double? margin;
  int? borderWidth;

  // constructor  ==== using {} allows to instantiate the object using named parameters instead of positional.
  ButtonStyle({this.borderRadius, this.height, this.width, this.borderWidth, this.margin, this.padding});
}


void main() {
  Button floatingButton = Button(
    text: "Compose",
    color: "Red",
    style: ButtonStyle(
      borderRadius: 5,
      width: 34,
      height: 34,
      margin: 5.0,
    ),
  );
}