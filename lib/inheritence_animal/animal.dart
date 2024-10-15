//parent class
class Animal {

  String? name;

  int? age;

  Animal({this.name, this.age});

}

//child class
class Bird extends Animal {

  String? featherColor;

  Bird({super.name, super.age, this.featherColor});
}

void main(){

  int number = 3;

  Bird(
      name: 'eagle',
      age: 2,
      featherColor: 'black'
  );

 Bird(
     name: 'penguin',
     age: 2,
     featherColor: 'black'
 );

  Bird gereja = Bird(name: 'gereja', age: 2, featherColor: 'black');

  print(gereja.name);
}