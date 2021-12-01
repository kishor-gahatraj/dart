void main() {
  var student1 = Student(23, 'kishor');

  print("${student1.id} and ${student1.name}");

  student1.study();
  student1.sleep();

  var student2 =
      Student(45, 'aakash'); // One Object, student2 is reference variable

  print("${student2.id} and ${student2.name}");
  student2.study();
  student2.sleep();

  var student3 = Student.myconstrutor();
  student3.id = 58;
  student3.name = 'Rebika';
  print("${student3.id} and ${student3.name}");
}

class Student {
  int id = -1;
  String name = ' ';
  // Student() {
  //   print("default construtor");
  // }

  // Student(int id, String name) {
  //   this.id = id;
  //   this.name = name;

  Student(this.id, this.name);

  Student.myconstrutor() {
    print("this is name construtor");
  }

  // Student.myconstrutor(this.id, this.name );

  void study() {
    print("${this.name} is studying");
  }

  void sleep() {
    print("${this.name} is sleeping");
  }
}
