int named(int x,{int a=1, int b=2}){
  return a+b;
}
void main(List<String> args){
  print(named(1, a:5, b:5));
}

//required parameters;

void namedRequiredParameters({
  required int?x,
  required double?y,
  required  String greeting
}){
  
}