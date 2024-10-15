abstract class Animal{

  String name = '';

  int age = 0;

  double weight = 0;

  Animal(this.name, this.age, this.weight);

  String eat() => '$name is eating';

  String poop() => '$name is pooping';

}

abstract class Flyable{

  int flySpeed = 0;

  String fly();
}

abstract class Swimable{
  String swim();
}

abstract class Runnable{
  String run();
}

class Bird extends Animal implements Flyable, Runnable{

  String featherColor = '';

  @override
  int flySpeed;

  @override
  String run() => '$name is running';

  @override
  String fly() => '$name is flying at $flySpeed km/h';

  Bird(super.name, super.age, super.weight, this.featherColor, this.flySpeed);


}

class Fish extends Animal implements Swimable{

  String scaleColor = '';

  Fish(super.name, super.age, super.weight, this.scaleColor);

  @override
  String swim() {
    return '$name is swimming';
  }

}

void main(){

  Bird eagle = Bird('birdy', 2, 20, 'black', 300);

  Fish salmon = Fish('salmonela', 2, 10, 'red');

  print(eagle.flySpeed);
  print(eagle.fly());



}

