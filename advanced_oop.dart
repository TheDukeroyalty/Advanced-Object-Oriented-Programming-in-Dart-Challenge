// Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  // Constructor for student class
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student information
  void printStudentInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor for teacher class
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher information
  void printTeacherInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Third class to create student and teacher objects and call their print methods
class School {
  // Method to print student and teacher information
  void printSchoolInfo(Student student, Teacher teacher) {
    // Call print method of Student class to print student information
    student.printStudentInfo();
    // Call print method of Teacher class to print teacher information
    teacher.printTeacherInfo();
  }
}

void main() {
  // Create student and teacher objects
  var student = Student('Maosa Duke', 63, 10);
  var teacher = Teacher('Allan Kenyan', 95, 'softDev');

  // Create school object
  var school = School();

  // Call method of School class to print student and teacher information
  school.printSchoolInfo(student, teacher);
}
