// void main(List<String> args) {
//   Map<String, dynamic> myMap={
//     'name':'dawa',
//     'age':25,
//     'registerd':true,
//   };

//   final name=myMap['name'];
//   print(name);
// }

void main(List<String> args) {
  final names=['dawa', 'kancha', 'chungda', 'tshering dai'];

  // final nameLength=names.map((name)=>name.length).toList();
  //print(nameLength[0]);

  //FILTER;
  final nameFiltered=names.where((name)=>name.length>4).toList();
  print(nameFiltered);

  
}
