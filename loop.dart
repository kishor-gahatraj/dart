//for loop
//WAP to find even numbers

void main() {
  print("for loop");
  for (var i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

// While loop
  print("\n While loop");
  var j = 1;
  while (j <= 10) {
    if (j % 2 == 0) {
      print("  $j");
    }
    j++;
  }

//While loop
  print("\nWhile loop");
  int k = 1;
  do {
    if (k % 2 == 0) {
      print(k);
    }
    k++;
  } while (k <= 10);
}
