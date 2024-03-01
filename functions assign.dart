// Add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

//Subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

//Multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

//Divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 == 0) {
    throw ArgumentError('Cannot divide by zero');
  }
  return num1 / num2;
}

// Get string length
int stringLength(String inputString) {
  return inputString.length;
}

//Get first element of a list
dynamic getFirstElement(List<dynamic> inputList) {
  if (inputList.isEmpty) {
    throw ArgumentError('List is empty');
  }
  return inputList.first;
}

