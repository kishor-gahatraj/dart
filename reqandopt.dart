void main() {
  printCities('kathmandu', 'pokhara', 'chitawan');

  print("");
  printCountry('usa', 'nepal');
}

//required parameters
void printCities(String name1, String name2, String name3) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}

//optional parameters
void printCountry(String name1, String name2, [String name3]) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}
