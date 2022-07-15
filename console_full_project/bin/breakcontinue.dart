void main() {
  // for(var i=0; i<5; i++) {
  //   if(i==2) break;
  //   print("the value of i is ${i}");

    
  // }
  print("break");
  for(var j=0; j<=5; j++) {
    for(var i=0; i<5; i++) {
      if(i==2) break;
        print("the value of i is ${i}");
    }
  }

  print("continue");
  for(var i=0; i<10; i++) {
    if(i%2!=0) continue;
    print("the continure value is ${i}");
  }
}