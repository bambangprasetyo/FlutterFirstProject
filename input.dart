import 'dart:io';
import 'dart:math';

void main() {
  while (true) {
    var random = Random();
    var targetNumber = random.nextInt(100);
    // print(targetNumber);

    stdout.write("Guess the number (0-99): ");
    var input = stdin.readLineSync();

    if (input == null) {
      print("Invalid input. Please enter a number.");
      continue;
    }

    var guess = int.tryParse(input);
    if (guess == null) {
      print("Invalid input. Please enter a valid number.");
      continue;
    }

    if (guess > targetNumber) {
      print("Too High");
    } else if (guess < targetNumber) {
      print("Too Low");
    } else {
      print("Exactly right! You guessed $targetNumber.");
      break;
    }
  }
}
