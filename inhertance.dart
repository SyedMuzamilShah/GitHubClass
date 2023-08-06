class FatherClass {
  String FatherVar = "InFatherLevel";
  FFunc() {
    print("Father Class $FatherVar");
  }
}

//  Parent Class Inherit
class ChildClass extends FatherClass {
  @override
  String get FatherVar => super.FatherVar = "Value";
  //OR
  // String get FatherClass => "Value";

  @override
  FFunc() {
    print("Father Class override");
    return super.FFunc();
  }
}

void main() {
  ChildClass Obj = ChildClass();
  Obj.FFunc();
}
