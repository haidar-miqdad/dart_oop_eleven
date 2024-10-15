enum CustomerLevel {regular, premium, vip}

class Customer{
  String? name;
  CustomerLevel? level;

  Customer(this.name, this.level);
}

void main(){
  var ilyas = Customer('ilyas', CustomerLevel.premium);

  print(ilyas.name);
  print(ilyas.level);

  print(CustomerLevel.values);
  print(CustomerLevel.premium);
  print(CustomerLevel.premium.index);
  print(CustomerLevel.regular.name);
}