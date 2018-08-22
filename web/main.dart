import 'dart:html';

void main() {
  querySelector('#output').text = 'Your Dart app is running.';
  
  // Intentional error to cause NoSuchMethodError
  throw new Error();
}
