main() {
  // List<type-of-data> variable-name = ['rafat', 'Sami'];
  List<String> studentList = ['Rafat', 'Jibon'];
  print(studentList);

  studentList.add('Oley');
  studentList.add('Rakib');
  studentList.add('Rakib');
  studentList.add('Rakib');
  studentList.add('Rakib');
  print(studentList);

  studentList.addAll(['sdfdsf', 'dfsdf']);
  print(studentList);

  studentList.remove('Rakib');
  print(studentList);

  print(studentList[2]);
  print(studentList[0]);
  print(studentList.length);
  print(studentList.first);
  print(studentList.last);
  print(studentList.elementAt(2));

  studentList.insert(1, 'NewElement');
  print(studentList);
  studentList.insertAll(2, ['sdfasdf sfd', 'random']);
  print(studentList);

  studentList.removeAt(2);
  studentList[1] = 'Update element';
  print(studentList);
  List<String> teacherList=['onu','jamil'];
  print(teacherList);
  teacherList.add('disha');
  print(teacherList);
  var myList = [1, 2, 3];
  myList.remove(2);
  print(myList);

  Map map = {"name": "John", "age": 30};
  print(map["name"]);
  var x = 5; for (var i = 0; i < x; i++) { print(i); }

}