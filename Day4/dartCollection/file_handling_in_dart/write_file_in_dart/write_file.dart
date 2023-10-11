import 'dart:io';
void main() async {
  // open file
  File file = File('test.txt');

  try {
    // write to file asynchronously
    await file.writeAsString('Welcome to test.txt file.');
    print('Heelllloooooo subekshya how are you? Hope you are fine. This is your loving and caring boyfriend. ');
  } catch (e) {
    print('Error writing to file: $e');
  }
}
