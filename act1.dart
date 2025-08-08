void main() {
  String greeting = "Welcome";

  String user = "Alice";

  print("$greeting, $user!");

  dynamic userDynamic = 25;

  print("$greeting, $userDynamic!");
}

//The dynamic type defers type checking to runtime. It allows any type of value to be assigned to the variable. No compilation error occurs because Dart allows runtime flexibility with dynamic. String interpolation works with any type, because .toString() is called automatically.
