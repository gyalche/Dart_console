void main(List<String> args) {
  final x =Example(1, 2)
  x._private
}
class Example{
  int public;
  int _private; //_ represnt its a private;

  //creting a constructore;

  Example(this.public, this._private)
  //however you can have multiple constructore;

  Example.namedConstructor({
    required this.public, 
    required this._private//since named parameter cannot be private;
    const int privateParamter;
  }:_private:privateParamter)//named constructor;
}

class NonInstance{
  //making private constructor;
}