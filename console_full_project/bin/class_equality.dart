void main(List<String> args){
  final admin = Admin(firstName:'dawa', lastName:'sherpa', specialAdminField:12.31);
  print(admin.fullName);

  final user=admin as User;// this doent have acces the properties of admin;

  //to access the properties of addmin do this;
  if(user is Admin){
    user.specialAdminField;
  }
}

abstract class User {
  final String _firstName;
  final String _lastName;
  
// by using abstract you can have construcotr but it will not be used in the User class;
//instead you can use it only in the sub class for eg here the sub class is Admin;
  String get fullName=>'$_firstName $_lastName';

  void signOut(){
    print("Signing out");
  }

  //useing factory;
  factory User.admin(){
    return Admin(
      specialAdminField:123
    )
  }

}
class Admin extend User {
  final double specialAdminField;
  Admin({
    required this.specialAdminField,
    required this.firstName,
    required this.lastName,
    
  }):super(firstName, lastName);

  @override
  void signOut(){
    print("performing admin-specifc signout steps")
    super.signOut();
  }

}