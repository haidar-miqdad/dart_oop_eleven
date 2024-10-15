

abstract class StatelessWidget{

}

class Container extends StatelessWidget{

  double? width;

  double? height;

  String? color;

  Container({this.width, this.height, this.color});

}

void main(){

  Container(
      width: 30.0,
      height: 30.0,
      color: 'red'
  );
  Container(
      width: 30.0,
      height: 30.0,
      color: 'red'
  );
  Container(
      width: 30.0,
      height: 30.0,
      color: 'red'
  );



}