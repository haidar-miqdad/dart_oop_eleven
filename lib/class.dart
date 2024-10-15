

class Person {
  String name;
  int age;

  Person({required this.name, required this.age});

  void introduce() {
    print('Hi, my name is $name and I am $age years old.');
  }
}

void main() {
  Person person = Person(name: 'Ammar', age: 16);
  // person.introduce();
  print(person.age);
}































// class Person {
//
//   String? name;
//
//   int? age;
//
//   String? gender;
//
//   String? nationality;
//
// }
//
// class Computer{
//
//   String startup() =>  "Computer is starting";
//
//
//   String shutdown() =>  "Computer is shutting down";
//
//
//   String getOperatingSystem(String os){
//     return os;
//   }
//
//   int born(int year) => year;
// }
//
// void main(){
//
//   var macbook = Computer();
//   print(macbook.startup());
//   print(macbook.shutdown());
//   print(macbook.getOperatingSystem('linux'));
//   print(macbook.born(2020));
//
//
//
//   Person ammar = Person();
//   ammar.name = "Ammar jahran";
//   ammar.age = 16;
//   ammar.gender = "Male";
//   ammar.nationality = "Indonesian";
//
//   Person rizqi = Person();
//   rizqi.name = "Rizqi";
//   rizqi.age = 17;
//   rizqi.gender = "Male";
//   rizqi.nationality = "Indonesian";
//
//   Person imam = Person();
//   imam.name = "Imam";
//   imam.age = 17;
//   imam.gender = "Male";
//   imam.nationality = "Indonesian";
//
//   Person nopal = Person();
//   nopal.name = "Nopal";
//   nopal.age = 17;
//   nopal.gender = "Male";
//   nopal.nationality = "Indonesian";
//
//   Person firja = Person();
//   firja.name = "Firja";
//   firja.age = 17;
//   firja.gender = "Male";
//   firja.nationality = "Indonesian";
//
//
//   print(ammar.name);
//   print(ammar.age);
//   print(ammar.gender);
//   print(ammar.nationality);
//
//   print('_____________________________________________________');
//
//   print(rizqi.name);
//   print(rizqi.age);
//   print(rizqi.gender);
//   print(rizqi.nationality);
//
//   print('___________________________________________________');
//
//   print(imam.name);
//   print(imam.age);
//   print(imam.gender);
//   print(imam.nationality);
//
//   print('___________________________________________________');
//
//   print(nopal.name);
//   print(nopal.age);
//   print(nopal.gender);
//   print(nopal.nationality);
//
//   print('___________________________________________________');
//
//   print(firja.name);
//   print(firja.age);
//   print(firja.gender);
//   print(firja.nationality);
//
//
//
// }