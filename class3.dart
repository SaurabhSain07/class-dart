void main() {
  Person obj = Person('Saurabh Sain', 21);
  obj.DisplayInfo();
}

class Person {
  String? name;
  int? age;
  Person(this.name, this.age);

  DisplayInfo() {
    print("Name: $name");
    print("Age $age");
  }
}
