// abstract class Person : name , age, weight
// child class students dan taecher
// student: learning
// tacher:  teaching













//parent class
abstract class Animal {

  String? name;

  int? age;

  double? weight;

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

  Cat anggora = Cat();
  print(anggora.name = 'bob');
  print(anggora.eat());

  Cat himalaya = Cat();
  print(anggora.name = 'himalaya');
  print(anggora.eat());

  Cat kampung = Cat();
  print(anggora.name = 'kampung');
  print(anggora.eat());

  Bird eagle = Bird();
  print(eagle.name = 'eagle bird');
  print(eagle.fly());

  Bird penguin = Bird();
  print(penguin.name = 'penguin bird');
  print(penguin.fly());

  // error karena abstract class tidak bisa dibuat objectnya
  // Animal animal = Animal();
  // print(animal.name = 'animal');
  // print(animal.eat());

}