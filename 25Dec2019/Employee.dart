class Employee{

  int _id;
  String _name;

  Employee(){
    _id = 0;
    _name = "";
  }

  set_Id(int id){
    _id = id;
  }

  int get_Id(){
    return _id;
  }

  set_Name(String name){
    _name = name;
  }

  String get_Name(){
    return _name;
  }



  input(int id,String name){
    if(id>0)
        _id = id;
  
    _name = name;
  }

  displayDetails(){
    print('Id = ${_id}');
    print('Name = ${_name}');
  }

}