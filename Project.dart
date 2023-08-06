import 'dart:io';

List StudentData = [];
bool isCheck = true;
void main() {
  print(" 1 : View \n 2 : Add Record \n 3 : delete redord");
  while (isCheck) {
    var Option = stdin.readLineSync();
    if (Option == "1") {
      if (StudentData.length <= 0) {
        return;
      } else {
        // for (var element in StudentData) {
        //   print("Name                 Age           Gpa");
        //   stdout.write(
        //       "${element[0]}             ${element[0]}         ${element[0]}");
        // }
        for (var element in StudentData) {
          print(element['Name']);
          print(element['Age']);
          print(element['Gpa']);
        }
      }
    } else if (Option == "2") {
      AddData();
    } else {
      isCheck = false;
    }
  }

  // String RegistedAdmin = "syed@gmail.com";
  // print("If you are Admin Then Enter Your Name : ");
  // String Admin = stdin.readLineSync()!;

  // if (RegistedAdmin == Admin) {
  //   print("Welcome Admin Panal");
  // } else {
  //   if (Admin.length <= 4) {
  //     return;
  //   } else {}
  // }
}

AddData() {
  print("Enter Student Name : ");
  var Name = stdin.readLineSync();

  print("Enter Student Age : ");
  var Age = stdin.readLineSync();

  print("Enter Student Gpa : ");
  var Gpa = stdin.readLineSync();

  Map Student = {'Name': Name, 'Age': Age, 'Marks': Gpa};
  StudentData.add(Student);
}
