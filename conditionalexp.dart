//conditional expression
void main() {
  int a = 5;
  int b = 6;

  int smallnumber = a < b ? a : b;
  print("$smallnumber is smaller");

//switch condition
  String grade = 'A';

  switch (grade) {
    case 'A':
      print("excellent");
      break;
    case 'B':
      print("very good");
      break;
    case 'C':
      print("good");
      break;
    case 'D':
      print('bad try hard');
      break;
    default:
      print("you are fail");
  }
}
