class Person {
  final String name;
  final int age;
  final double height;
  Person({required this.name, required this.age, required this.height});
  String printDescription() {
    return ("My name is $name. I'm $age years old, I'm $height meters tall.");
  }
}

void main() {
  Person p1 = Person(name: "hussen", age: 22, height: 1.88);
  Person p2 = Person(name: "ahmed", age: 26, height: 1.79);
  print(p1.printDescription());
  print(p2.printDescription());
}
