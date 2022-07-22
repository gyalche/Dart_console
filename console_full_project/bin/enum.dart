enum AccountType{free, premium, vip}

void main(List<String> args){
  final userAccountType=AccountType.premium;

  print(userAccountType.index);
}