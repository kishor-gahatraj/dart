void main() {
  findvolume(10, 10);
}

void findvolume(int length, int breadth, {int height = 10}) {
  print("length is $length");
  print("breadth is $breadth");
  print("height is $height");
  print("The volume is ${length * breadth * height}");
}
