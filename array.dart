void main() {
  var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var evenList = <int>[];

  for (var number in a) {
    if (number.isEven) {
      evenList.add(number);
    }
  }

  print("Daftar elemen genap: $evenList");
}
