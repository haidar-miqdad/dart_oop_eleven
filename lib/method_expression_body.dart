//rehan
class Car{

  void startEngine() => print('engine is starting');

  String stopEngine() => 'engine is stop';

  String drive() => 'car is driving';

}

extension additioanlMethodOnCar on Car{

  String turnOnLights() => 'car is turning on lights';

}


// nopal
class Person{

  String sleep(){
    return 'person is sleeping';
  }

  String eat(){
    return 'person is eating';
  }

}

extension DoubleValue on int {
  int doubleValue() {
    return this * 2;
  }
}

extension AdditionalMethod on Person{
  String poop(){
    return 'person is pooping';
  }
}

extension ParsingDataString on String{
  int parseInt(){
    return int.parse(this);
  }
}

void main(){

  //cara parse data biasa
  String numberString = '10000';

  int stringToInt = int.parse(numberString);
  print(stringToInt);


  Car fortuner = Car();

  fortuner.startEngine();
  print(fortuner.stopEngine());
  print(fortuner.drive());

  Person ammar = Person();
  print(ammar.sleep());
  print(ammar.eat());
  print(ammar.poop());

}