import 'animal.dart';

class Cat extends Animal{

  String? furColor;

  String walk() => '$name is walking';

  Cat({this.furColor, super.name, super.age});

}