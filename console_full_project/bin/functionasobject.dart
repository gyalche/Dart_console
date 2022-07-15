int add(int x, {int a=1, int b=1}) {
  return a+b;
}
void printSum(sumFunction) {
  print(sumFunction(4, a:10, b:10));
}

void main(List<String> args) {
  printSum(add);
}