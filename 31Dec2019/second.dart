
abstract class A{
  int _id;
  
  final int deptid = 101;
  
  //abstract method
  void play();

  void play1(){
    print('Play one of Class A');
  }
}

class B extends A{
  
  void play(){
    print('Play of Class B');
  }

}

main(){
  B obj = B();
  obj.play1();
}

