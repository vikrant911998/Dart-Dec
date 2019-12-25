//Hierarchical Inheritance 

class A{

  display(){
    print('Display of Class A');
  }
}

class B extends A{
  display1(){
    print('Display of Class B');
  }
}

class C extends A{
  display2(){
    print('Display of Class C');
  }
}


class D extends B{
  display3(){
    print('Display of Class D');
  }
}