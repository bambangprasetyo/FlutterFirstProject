void main() {
  var myList = [1, 2, 3, 2, 4, 5, 4, 6, 7, 7, 8];
  var uniqueList = removeDuplicates(myList);
  print("Daftar elemen unik: $uniqueList");
}

List<int> removeDuplicates(List<int> originalList) {
  var seen = <int>{};
  return originalList.where((number) => seen.add(number)).toList();
}
