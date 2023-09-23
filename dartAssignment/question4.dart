// Create a class called student and define the attributes of the class, this class has to be private, create new instances of that class.
class Student {
  //declaring private attributes of the Student class
  String _name;
  int _age;
  String _courseUnit;

  //intializing the class attributes with the constructor
  Student(this._name, this._age, this._courseUnit);

  //created a method study to display the student's course unit
  void study() {
    print('$_name studies $_courseUnit.');
  }

  //created a method to update and access the student's age
  void set age(int age) {
    _age = age;
  }

  int get age {
    return _age;
  }

  //created a method to update and access the student's course unit
  void set courseUnit(String courseUnit) {
    _courseUnit = courseUnit;
  }

  String get courseUnit {
    return _courseUnit;
  }
}

void main() {
  //creating new instances of the Student class
  Student student1 = Student('Flavia', 27, 'Gynecology');
  Student student2 = Student('Ann', 20, 'Nursing');

  //calling the study method
  student1.study();
  student2.study();

  //updating student information
  student1.age = 29;
  student2.courseUnit = 'Midwifery';

  //getting output
  print('Student information:');
  print('Name: ${student1._name}, Age: ${student1.age}, course: ${student1.courseUnit}');
  print('Name: ${student2._name}, Age: ${student2.age}, course: ${student2.courseUnit}');
}
