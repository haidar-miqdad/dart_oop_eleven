import 'animal.dart';

// child class
class Bird extends Animal{

  String? featherColor;

  String fly() => '$name is flying';

  Bird({this.featherColor, super.name, super.age});

}