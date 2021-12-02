// ignore: unused_import
import 'classandobj.dart';

void main() {
  var student = Student();
  student.name = "kishor";
  print(student.name);
  student.percentage = 438;
  print(student.percentage);
}

class Student {
  late String name;
  late double percent;
  void set percentage(double marks) {
    percent = {marks ~/ 5} as double;
  }

  double get percentage {
    return percent;
  }
}
