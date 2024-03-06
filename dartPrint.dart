import 'dart:io';

void main() {
  stdout.write("Masukkan jumlah baris: ");
  var rows = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan jumlah kolom: ");
  var columns = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < columns; j++) {
      if (j == columns - 1) {
        stdout.write("| "); // Print vertical separator at the end of each row
      } else {
        stdout.write("--- "); // Print horizontal separator within each cell
      }
    }
    print(""); // New line after each row
    if (i < rows - 1) {
      for (int j = 0; j < columns; j++) {
        if (j == columns - 1) {
          stdout.write("| "); // Print vertical separator at the end of each row
        } else {
          stdout.write("   "); // Print empty space within each cell
        }
      }
      print(""); // New line after each row
    }
  }
}
