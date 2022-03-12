void main() {
  //1st Function
  Function addNumber = (a, b) => print(a + b);
  myFirstFunction('hello', addNumber);

  //2nd Function
  var result = mySecondFunction();
  print(result(5));

}

void myFirstFunction(String message, Function add) {
  print(message);
  add(5, 5);
}

Function mySecondFunction(){
  var addByTwo = (int number) => number + 2;
  return addByTwo;
}
