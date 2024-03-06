import 'dart:io';

void main() {
  stdout.write("Masukkan kalimat: ");
  var input = stdin.readLineSync();

  if (input != null) {
    var reversedWords = reverseWords(input);
    print("$reversedWords");
  } else {
    print("Input tidak valid. Silakan coba lagi.");
  }
}

String reverseWords(String original) {
  var words = original.split(' ');
  return words.reversed.join(' ');
}
