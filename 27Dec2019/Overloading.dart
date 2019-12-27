
class Employee{
  int _id;
  String _name;

  Employee(int id, String name){
    _id = id;
    _name = name;
  }

  void show(){
    print(_id);
    print(_name);
  }

  //Overloading Not Allowed.
  // void show(int a){

  // }
}