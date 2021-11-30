void main() {
  findvolume(10, 10, 30);
  //findvolume(10, 10, height: 30);
}

void findvolume(int length, int breadth, int height)
//void findvolume(int length, int breadth, {int height})
{
  print("length is $length");
  print("breadth is $breadth");
  print("height is $height");
  print("The volume is ${length * breadth * height}");
}
