void main() {
  List<int> number = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for (var number in number) {
    if (number < 5) {
      print(number);
    }
  }
}
