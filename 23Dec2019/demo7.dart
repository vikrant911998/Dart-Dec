main() {
  check(34);
  print(34.runtimeType);
}

Function check(a,{d}){
  if(a %2 ==0){
    print('Even');
  }
  else{
    print('Odd');
  }
}