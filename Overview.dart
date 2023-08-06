//  Library Control Input and output
import 'dart:io';

// Enum Work Same like List but Accessing Like Class
enum auth { loginWithFacebook, loginWithSelfJoined }

//  Class Declear
class Student {
  var a = false;
}

//  Main Function
void main() {
  Student Name = Student(); // Class Instans Create
  switchcase(); // Function Call

  print(!Name.a);
}

//  Switch Casing
switchcase() {
  var a = stdin.readLineSync();
  switch (a) {
    case "1":
      print("You Press 1");
      break;
    case "2":
      print("You Press 2");
      break;
    case "3":
      print("You Press 3");
      break;
    default:
      print('I dont Know');
  }
}
