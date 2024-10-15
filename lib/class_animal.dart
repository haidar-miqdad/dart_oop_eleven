class Animal{

  String? name;

  String? furColor;

  double? weight;

  void walk(){
    print('$name is walking');
  }

  void eat(){
    print('$name is eating');
    weight = weight! + 0.5;
  }

  void poop(){
    print('$name is pooping');
    weight = weight! - 0.2;
  }

  String sleep(){
    return '$name is sleeping';
  }

}




void main(){
  Animal cat = Animal();
  cat.name = "Kitty";
  cat.furColor = "White";
  cat.weight = 5.5;
  // cat.eat();
  // print(cat.weight);
  // cat.poop();
  // print(cat.weight);
  // cat.sleep();


  Animal buffalo = Animal();
  buffalo.name = "Buffalo";
  buffalo.furColor = "Black";
  buffalo.weight = 20.0;

  print(buffalo.weight);
  buffalo.poop();
  buffalo.poop();
  // print(buffalo.poop()); error karen atype function void (tidak mengembalikan nilai)
  print(buffalo.weight);
  print(buffalo.sleep());
  print(buffalo.weight);


}