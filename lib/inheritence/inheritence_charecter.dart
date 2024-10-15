//parent class
class Animal {

  String? name;

  int? age = 2;

  final double weight = 20.0;

  String eat() => '$name is eating';

}

//child class
class Bird extends Animal{

  String fly() => '$name is flying';

  @override
  String eat() => '$name is eating while flying';

}

class Cat extends Animal{

  String walk() => '$name is walking';

  @override
  String eat() => '$name eat a mouse';

}

class Dog extends Animal{

  String walk() => '$name is walking';

}

void main(){
  Animal eagle = Bird();
  Cat bob = Cat();
 String name = 'jaki';

  print(eagle.eat());
  print(bob.eat());

  print(name.toString());
  print(eagle.runtimeType);


}