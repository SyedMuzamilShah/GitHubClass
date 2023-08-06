class STATIC {
  static String Name = "Syed Muzamil";
  int Age = 21;
}

void main() {
  //Due to Static key word we access the variable
  //without creating the instance of class.
  STATIC.Name;

  //If we create the class instance then we can't
  //be access the varible or function which have
  //static key word
  STATIC obj = STATIC();
  obj.Age;
}
