main(){
  // print("Switch");
  String name="Fwitch";
  print(name.substring(0,2).toLowerCase());
  switch(name.substring(0, 5).toLowerCase()){
    case 'F':
    print("On the move s");
    break;

    case 't':
    print("You just called me");
    break;
//you can use single case class block for two different cases;
    case 'c':
    case 'x':
    print ("rack 5");
    break;
    default:
    print("This is default");
    break;

  }
}