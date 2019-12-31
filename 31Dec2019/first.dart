class Student{
  int _studentId;
  String _studentName;

  Student(int data,String s){
    print('Student Class Constructor');
  }

  void input(){

  }

}

class ScienceStudent extends Student{
  
  ScienceStudent():super(23,'Vikrant'){
    
    print('Science Student Class Constructor');
  }

}

main(){
  var obj = ScienceStudent();
}