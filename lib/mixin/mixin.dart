abstract class Animal{

  String? name;

  int? age;

  Animal(this.name, this.age);

}

mixin Fly on Animal{
  String move() => '$name is flying in the sky!!';
}

mixin Swim on Animal{
  String move() => '$name is swimming in the water!!';
}


class Tiger extends Animal with Swim, Fly {
  Tiger(super.name, super.age);
}

class Dolphin extends Animal with Fly, Swim{
  Dolphin(super.name, super.age);
}

void main(){
  Tiger sumatraTiger = Tiger('Sumatra Tiger', 2);
  print(sumatraTiger.move());
}




