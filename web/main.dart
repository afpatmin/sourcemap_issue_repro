import 'dart:html';

void main() {
  querySelector('#output').text = 'Your Dart app is running.';
  
  // Intentionally throw error to demonstrate issue with source maps
  throw new Error();
}
