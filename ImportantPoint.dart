import 'dart:io';

void main() {
  Card2(Name: "");
  Card3(Name: 3);
}

// Without Passing Parameter it can't be call, So that is required arg
Card1(String Name) {}

// We can passed or Not
Card2({Name}) {}

// Without Passing Parameter it can't be call, So that is required arg
Card3({required Name}) {}

// Card4({String Name}) {} //==> Error come we handle in below step

Card_4({String? Name}) {} //==> May be Full or not

DoubleQuestionMark({int? Name}) {
  //If Name is Null then 100 store in inner
  //If Name have some value then this value
  //store in varible which name is inner
  int inner = Name ?? 100;
  print(inner);
}

ExclamationMark() {
  String INPUT = stdin.readLineSync()!;
  print(INPUT);
}


/*
ExclamationMark (!):
If we use this mark, it indicates that there will not be any null value in the variable.

QuestionMark (?):
If we use this sign, it means that there may be a null value or not.

DoubleQuestionMark (??):
If we use this sign, it means that:

int inner = Name ?? 100;

If null value comes, then the right-side value is stored in the variable.
If not null, then the left-side value is stored in the variable.
*/

