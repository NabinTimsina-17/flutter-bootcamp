import 'dart:io';
void main() async {
  // open file
  File file = File('test.txt');

  try {
    // write to file asynchronously
    await file.writeAsString('Welcome to test.txt file.');
    print('Heelllloooooo how are you? Hope you are fine ');
  } catch (e) {
    print('Error writing to file: $e');
  }
}
