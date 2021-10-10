void main() {
  List<int> a = [5, 10, 15, 20, 25];
  List b = getFirstAndLastNumber(a);
  print(b);
}

List getFirstAndLastNumber(List a) {
  return [a.first, a.last];
}
