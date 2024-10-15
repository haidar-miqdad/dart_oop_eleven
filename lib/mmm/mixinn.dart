abstract class Animal{

  String name = '';

  int age = 0;

  void move() => 'animal is moving!';

  Animal(this.name, this.age);

}

mixin Fly{

  void move() => print('animal is flying in the sky!!');

}

mixin Swim{

  void move() => print('animal is swimming in the water!!');

}

mixin Climb{

  void move() => print('animal is climbing a tree!!');

}

class Lion extends Animal with Fly, Swim, Climb{

  Lion(super.name, super.age);

}

void main(){

  var leo = Lion('leo', 2);

  print(leo.name);
  print(leo.age);

  leo.move();
}






























// abstract class Animal{
//
//   String name = '';
//
//   int age = 0;
//
//   void move() => print('animal is moving!');
//
//   Animal(this.name, this.age);
// }
//
// mixin Fly on Animal{
//
//   @override
//   void move() => print('$name is flying in the sky!!');
//
// }
//
// mixin Swim on Animal {
//
//   @override
//   void move() => print('animal is swimming into the water!!');
//
// }
//
// mixin Climb on Animal{
//
//   @override
//   void move() => print('animal is climbing a tree!!');
//
// }
//
// class Lion extends Animal with Climb, Swim, Fly {
//
//   Lion(super.name, super.age);
//
// }
//
// void main(){
//   var leo = Lion('leo', 2);
//
//   print(leo.name);
//   print(leo.age);
//   leo.move();
//
// }
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
// // abstract class Animal{
// //
// //   String? name;
// //
// //   int? age;
// //
// //   void move(){
// //     print('$name is moving!');
// //   }
// //
// //   Animal(this.name, this.age);
// //
// // }
// //
// // mixin Fly on Animal{
// //   @override
// //   void move()=> print('$name flying in the sky!');
// // }
// //
// // mixin Swim on Animal{
// //   @override
// //   void move() => print('$name swimming in the water!');
// // }
// //
// // mixin Climb on Animal{
// //   @override
// //   void move() => print('$name is climbing a tree!');
// // }
// //
// // class Lion extends Animal with Climb, Fly, Swim {
// //
// //   Lion(super.name, super.age);
// //
// // }
// //
// // void main(){
// //   var lion = Lion('leo', 3);
// //
// //   lion.move();
// //   print(lion.name);
// //   print(lion.age);
// // }
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
// // abstract class Animal{
// //
// //   void move();
// //
// // }
// //
// // // Mixin for flying ability
// // mixin Fly implements Animal {
// //   @override
// //   void move() {
// //     print('I am flying in the sky!');
// //   }
// // }
// //
// // // Mixin for swimming ability
// // mixin Swim implements Animal{
// //   @override
// //   void move() {
// //     print('I am swimming in the water!');
// //   }
// // }
// //
// // // Mixin for climbing ability
// // mixin Climb implements Animal{
// //   @override
// //   void move() {
// //     print('I am climbing a tree!');
// //   }
// // }
// //
// // // Animal class that stacks abilities
// // class Lion extends Animal with Fly, Swim, Climb {
// //
// //   @override
// //   void move();
// //
// // }
// //
// // void main() {
// //   var magicalAnimal = Lion();
// //   magicalAnimal.move(); // Output: I am climbing a tree!
// // }
