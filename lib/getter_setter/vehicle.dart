import 'dart:async';

class Vehicle{

  String? brand;
  String? model;
  int? manufactureYear;
  int? vehicleAge;
  String? color;


  // //getter
  int get age{
    return vehicleAge!;
  }

  //setter
  set age(int currentYear){
    vehicleAge = currentYear - manufactureYear!;
  }

  Vehicle({
      required this.brand,
      required this.model,
      required this.manufactureYear,
      required this.color
});
}

