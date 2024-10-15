class Vehicle{
  String brand;
  String model;
  int manufactureYear;
  int _vehicleAge = 0;
  String color;

  // int age(int currentYear){
  //   return currentYear - manufactureYear;
  // }

  //getter untuk mendapatkan nilaiya
  int get vehicleAge{
    return _vehicleAge;
  }

  //setter untuk setting nilainya
  void set vehicleAge(int currentYear){
    _vehicleAge = currentYear - manufactureYear;
  }

  Vehicle(this.brand, this.model, this.manufactureYear, this.color);
}

void main(){
  var vehicle = Vehicle('Honda', 'Civic', 2020, 'white');

  print(vehicle.brand);
  print(vehicle.model);
  print(vehicle.manufactureYear);
  print(vehicle.color);
  vehicle._vehicleAge = 2024;
  print(vehicle._vehicleAge);
}














































//
// class Vehicle{
//   String brand;
//   String model;
//   int manufactureYear;
//   int vehicleAge = 0;
//   String color;
//
//
//   // int age(int currentYear){
//   //   return currentYear - manufactureYear;
//   // }
//
//   int get age{
//     return vehicleAge;
//   }
//
//   void set age(int currentYear){
//     vehicleAge = currentYear - manufactureYear;
//   }
//
//   Vehicle(this.brand, this.model, this.manufactureYear, this.color);
// }
//
// void main(){
//   var vehicle = Vehicle('Honda', 'Civic', 2020, 'white');
//   print(vehicle.brand);
//   print(vehicle.model);
//   print(vehicle.manufactureYear);
//   print(vehicle.vehicleAge);
//   print(vehicle.color);
//   // print(vehicle.age(2024));
//   vehicle.age = 2024;
//   print(vehicle.age);
// }