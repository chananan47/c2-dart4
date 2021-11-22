void main(List<String> args) {
  List<String> province = ['Trat', 'Chantaburi', 'Rayong', 'Chantaburi']; //List
  Set<String> countries = {
    'Thailand',
    'Malaysia',
    'Singapore',
    'Singapore2'
  }; //Set Type
  Map<String, String> student = {'Name': 'Mark', 'age': '25'}; //Map Type
  var cars = {'Toyota': 650000, 'Honda': 670000};
  student['course0'] = 'Dart';
  //Poperty
  var stdId = student.keys;
  var stdVal = student.values;
  var stdLength = student.length;
  var stdEmpty = student.isEmpty;
  var stdNotEmpty = student.isNotEmpty;
  //Method
  student.addAll({'dept': 'IT', 'email': 'a@email.com'});
  print(student);
  // print(stdId);
  // print(stdVal);
  // print(stdLength);
  // print(stdEmpty);
  // print(stdNotEmpty);

  // print(province);
  // print(countries);
  // print(student);
  // print(cars);
}
