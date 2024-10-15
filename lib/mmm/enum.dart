enum CustomerLevel{regular, premium, vip}

class Customer{

  String? name;

  CustomerLevel? level;

  Customer(this.name, this.level);

}


void main(){

  Customer ilyas = Customer('ilyas', CustomerLevel.premium);

  print(ilyas.name);
  print(ilyas.level);

  // manipulasi enum
  // print(CustomerLevel.values);
  // print(CustomerLevel.premium);
  // print(CustomerLevel.vip.index);

}