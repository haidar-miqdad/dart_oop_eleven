abstract class Animal{
  String? name;
  int? age;
  double? weight;
  Animal(this.name, this.age, this.weight);

  void eat() => print('$name is eating');

}

class Bird extends Animal{
  String? featherColor;
  Bird(super.name, super.age, super.weight, this.featherColor);

  void eat() => print('$name is walking while flying');

}

// class Bird extends Animal{
//
//   String? featherColor;
//
//   Bird(super.name, super.age, super.weight, this.featherColor);
//
// }



void main(){

  // ga bisa dibuat objectnya karena class abstract
  // Animal animal = Animal()
  //     ..name = 'animal'
  //     ..age = 1
  //     ..weight = 5;
  //
  // Animal eagle = Bird('eagle bird', 2, 10, 'black');
  // Animal himalaya = Cat('himalaya cat', 5, 50, 'blue');
  //
  // print(eagle.name);
  // print(eagle.age);
  // print(eagle.weight);
  // eagle.walk();
  // if(eagle is Bird){
  //   print(eagle.featherColor);
  // }else{
  //   print('this animal is not bird');
  // }
  //
  // print(himalaya.name);
  // print(himalaya.age);
  // print(himalaya.weight);
  // if(himalaya is Cat){
  //   print(himalaya.furColor);
  // }else{
  //   print('this animal is not cat');
  // }


  // Bird loveBird = Bird()
  //     ..name = 'love bird'
  //     ..age = 2
  //     ..weight = 10
  //     ..featherColor = 'blue and white';

  // Bird penguin = Bird()
  //     ..name = 'penguin'
  //     ..age = 5
  //     ..weight = 50
  //     ..featherColor = 'Black, white and brown';
  //
  // Animal himalaya = Cat()
  //     ..name = 'Himalaya'
  //     ..age = 3
  //     ..weight = 15
  //     ..furColor = 'White';
  //
  // Cat anggora = Cat()
  //     ..name = 'anaggora'
  //     ..age = 3
  //     ..weight = 15
  //     ..furColor = 'orange';


}