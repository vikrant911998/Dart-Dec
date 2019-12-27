//abstract Class
//abstract methods


class Employee{
  int _id;
  String _name;

  void input(int id,String name){
    _id = id;
    _name = name;
  }  

  void show(){
    print(_id);
    print(_name);
    
  }
}


class Manager extends Employee{
  String _department;
  int _salary;

  input2(String dep,int sal){
    _department = dep;
    _salary  = sal;
  }

  double show(){
    print(_id);
    print(_name);
    print(_department);
    print(_salary);
    return 9;
  }

}



main(List<String> args) {
  var obj = Manager();
  obj.input(101, 'Vikas');
  obj.input2('Account', 40000);
  obj.show();
}