import 'dart:io';

void main() {
  // QuestionMark();
  starprint();
}

QuestionMark({int? Name}) {
  int inner = Name ?? 100;
  print(inner);

  // ternary Operator

  var a = 8;
  var resulte = a >= 18 ? "Passed" : "Falid";
  print(resulte);
}

starprint() {
  var space = " ";
  var column = 5;

  for (var i = 0; i < column; i++) {
    stdout.write("${space * (column - i)}");
    for (var j = 0; j < i; j++) {
      stdout.write("* ");
    }
    print("");
  }

  // for (var i = 0; i < 5; i++) {
  //   for (var j = 0; j < i; j++) {
  //     stdout.write("    ");
  //   }
  //   print("*");
  // }
}
