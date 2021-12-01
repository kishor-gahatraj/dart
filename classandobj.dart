void main() {
  var student1 = Student();
  student1.id = 23;
  student1.name = "Kishor";
  print("${student1.id} and ${student1.name}");

  student1.study();
  student1.sleep();

  var student2 = Student(); // One Object, student2 is reference variable
  student2.id = 45;
  student2.name = "Aakash";
  print("${student2.id} and ${student2.name}");
  student2.study();
  student2.sleep();
}

class Student {
  int id = -1;
  String name = ' ';
  void study() {
    print("${this.name} is studying");
  }

  void sleep() {
    print("${this.name} is sleeping");
  }
}
