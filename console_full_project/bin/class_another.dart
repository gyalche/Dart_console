void main(List<String> args) {
  final user=User(firstname="dawa", lastname="sherpa");
  user.fullName;
  user.email= "dawa@gmail.com";
  print(user.email)
}

class User {
  final String firstname;
  final String lastname;
  String?_email;
  

  User({
    required this.firstname,;
    required this.lastname;
  })
  //creting propertie;
  String get fullName=>'$firstname $lastname';

  set email(value) {
    if(value.contains('@')){
      _email=value;
    }else{
      _email=null;
    }
  }

}