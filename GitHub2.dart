import 'dart:io';

void main() {
  // Game(Name: "Waqas", Roll: 23);
  // Game(Name: "Asif", Roll: 18, Class: "BSIT");

  String a = stdin.readLineSync()!;
  // String? a = stdin.readLineSync()!;
}

Game({required Name, required Roll, Class}) {
  print(
      "Student Name : $Name \nStudent Roll : $Roll \nStduent Section : $Class \n ======================");
}

InputOutput() {
  var Numbwer = stdin.readLineSync();
  stdout.write(Numbwer);
}
