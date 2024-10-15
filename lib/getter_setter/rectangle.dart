class Rectangle{
  int _width = 1;

  int _height = 1;

  int get width{
    return _width;
  }

  int get height{
    return _height;
  }

  set width(int value){
    if(value >= 1){
      _width = value;
    }
  }

  set height(int value){
    if(value >= 1){
      _height = value;
    }
  }

}




