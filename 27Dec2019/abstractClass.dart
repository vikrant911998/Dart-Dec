//abstract Class
abstract class Account extends Object{

  int _id;
  
  //abstract method
  double getRoi(int a);


  output(){

  }

}


abstract class SavingAcccount extends Account{

  // double getRoi(int a){

    
  // }

}

class A extends SavingAcccount{
  
 
  @override
  double getRoi(int a) {
    
    return null;
  }
}


main(){
  // SavingAcccount obj = new SavingAcccount();
  // obj.output();

}