void printFunctions(int a, int b) {
  print("This is a functions which return ${a+b}");

}
void anotherFunctions(String message) {
  print("This function take a message ${message}");
}

int multiplication(int a, int b) {

  return a*b;
}

//optional positioning parameters;

// int add([int c, int d]){
//   c==c??1;// if c is null pass the default value 1;
//   d==d??1; // if d is null pass the dafault value 1;
//   return c + d ;
// }
void main(List<String> args) {
  printFunctions(2, 4);
  anotherFunctions("Dawa sherpa is a good programmer, or problem solver in other words");
  // multiplication(3, 4);
  print(multiplication(3,5));
  // print (add());
} 