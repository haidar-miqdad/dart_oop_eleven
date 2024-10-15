//name
//age
//furColor


class Person{

  String? name;

  String? address;

  String sleep() => '$name is sleeping';

  String eat() => '$name is eating';

  // Person(String name, String address){
  //   this.name = name;
  //   this.address = address;
  // }

  //constructor
  Person(this.name, this.address);

}

void main(){

  Person ammar = Person("Ammar jahran", "jakarta");

  // ammar.name = "Ammar jahran";
  // ammar.address = "jakarta";

  print(ammar.name);
  print(ammar.address);

  print(ammar.sleep());
  print(ammar.eat());

}