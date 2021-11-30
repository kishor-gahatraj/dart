//break keyword
//using labels
//nested for loop
void main() {
  myOuterLoop:
  for (int i = 1; i <= 3; i++) {
    innerLoop:
    for (int j = 1; j <= 3; j++) {
      //print("$i $j");

      if (i == 2 && j == 2) {
        // break myOuterLoop;

//continue keyword

        continue myOuterLoop;
      }
      print('$i $j');
    }
  }
}
