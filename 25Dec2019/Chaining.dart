class A{
  A(){
    print('Class A Constructor');
  }


}

class B extends A{

  B(){
    
    print('Class B constructor');
  }
}


main(List<String> args) {
  var obj = B();

}