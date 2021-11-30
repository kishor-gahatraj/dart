void main() {
  findarea(4, 2);
  findperimeter(3, 4);
}

void findarea(int length, int breadth) {
  int area = length * breadth;
  print("The area is $area");
  print("The area is in  ${length * breadth}");
}

void findperimeter(int length, int breadth) =>
    print("The perimeter is  ${2 * (length * breadth)}");
