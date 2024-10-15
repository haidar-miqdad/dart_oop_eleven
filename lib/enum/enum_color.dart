enum Color {red, green, blue, white}

void main(){

  Color myFavoriteColor = Color.red;

  switch(myFavoriteColor){
    case Color.red:
      print('my favored color is red');
      break;
    case Color.green:
      print('green');
      break;
    case Color.blue:
      print('blue');
      break;
    case Color.white:
      print('white');
      break;
  }
}
