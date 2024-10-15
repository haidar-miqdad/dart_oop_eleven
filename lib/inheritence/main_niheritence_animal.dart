
abstract class Animal{

  String? name;

  int? age;

  Animal( this.name);

}

class Lion extends Animal{

  Lion(super.name);

}

void main(){
  Lion('simba');
}
