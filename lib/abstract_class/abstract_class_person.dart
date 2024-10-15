abstract class Person{

  String? name;

  int? age;

  double? weight;

  Person(this.name, this.age, this.weight);
}

class Student extends Person{

  String learning() => '$name is learning';

  Student(super.name, super.age, super.weight);

}

class Teacher extends Person{

  String teaching() => '$name is teaching';

  Teacher(super.name, super.age, super.weight);

}

void main(){
  Student azka = Student('Azka', 16, 60.0);
  Teacher ali = Teacher('Ali', 20, 70.0);

  print(azka.name);
  print(azka.age);
  print(azka.weight);
  // print(azka.name = 'Azka');
  // print(azka.age = 16);
  // print(azka.weight = 60.0);
  // print(azka.learning());
  // print(azka.teaching());
}