void main() {
  //try on
  print("case 1");
  try {
    int result = 5 ~/ 0;
    print("The result is $result");
  } on IntegerDivisionByZeroException {
    print("cannot be divide by zero");
  }
//catch used
  print("");
  print("case 2");

  try {
    int result = 5 ~/ 0;
    print("The result is $result");
  } catch (e) {
    print("$e");
  }
  print("");
  print("case 3");
//stack trace
  try {
    int result = 5 ~/ 0;
    print("The result is $result");
  } catch (e, s) {
    print("$e");
    print('$s');
  }

//finally
  print("");
  print("case 2");

  try {
    int result = 5 ~/ 5;
    print("The result is $result");
  } catch (e) {
    print("$e");
  } finally {
    print("This finally clause");
  }
}
