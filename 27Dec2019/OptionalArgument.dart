main(List<String> args) {
  print(add(2,3,c:23,d:3));
}

add(a,b,{c,d:2}){
  if(c != null)
    return a+b+c+d;
  else
    return a+b;
}