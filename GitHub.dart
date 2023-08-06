void main() {
  print('Git must install in our system to support git command');

  print("git init   --> Run first Time to initailized Folder");
  print("git init   --> Run first Time to initailized Folder");

  List Student = [
    {'Name': 'Syed muzamil', 'Roll': 29},
    {'Name': 'Syed kamil', 'Roll': 19},
    {'Name': 'Said', 'Roll': 49},
    {'Name': 'Waqas', 'Roll': 29},
  ];

  Student.forEach((element) {
    print(element['Name']);
  });

  Map<dynamic, dynamic> Student1 = {
    'Name': 'Syed muzamil',
  };
  print(Student1);

  var a = 10;
  var b = --a;
  print(b);

  for (var i = 0; i < 10; i++) {
    print(i);
  }
}
