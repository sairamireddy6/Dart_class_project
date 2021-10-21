void main() {
  
  var student = Student();
  var jp = Student2();
  student.rool_no = 54;
  jp.rool_no = 60;
  
  print('${student.rool_no} rool number and name is ${student.name}');
  student.sleep();
  student.study();
  
  print("");
  print("");
  print("");
  
  print('${jp.rool_no} rool number and name is ${jp.name}');
  jp.sleep();
  jp.study();
  
}

class Student{
  
  var rool_no;
  var name = ("sairam");
  
  void study(){
    print("$name is  studying");
  }
  
  void sleep(){
    print("$name is go na sleep 8 hours every day");
  }
}

class Student2{
  
  var rool_no;
  var name = ("jp");
  
  void study(){
    print("$name is  studying");
  }
  
  void sleep(){
    print("$name is go na sleep 8 hours every day");
  }
}
