// 1.Single Inheritance -> One parent and One Child

// 2.Hierarchical Inheritance -> One Parent and Minimum Two childs or more.

// 3.Multilevel Inheritance -> One Parent and One child(parent) -> further child.



//Parent Class or Super Class.
class Account{
  int _accountNumber;
  String _name;
  int _age;
  String _address;

  input(int number,String name,int age,String address){
    _accountNumber = number;
    _name = name;
    _age = age;
    _address = address;
  }

  output(){
    print('Account Number = ${_accountNumber}');
    print('Name = ${_name}');
    print('Age = ${_age}');
    print('Address = ${_address}');
  }

}


class SavingAccount extends Account{
  double _rate;
  int _withdrawLimit;

  SavingAccount(){
    _rate = 4.5;
    _withdrawLimit = 20000;
  }


  display(){
    print('Rate of Interest = ${_rate}');
    print('Withdrawal Limit = ${_withdrawLimit}');
  }
}


