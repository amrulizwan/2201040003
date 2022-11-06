import 'dart:io';

void main(List<String> args) {
  for (int i = 1; i <= 5; i++) {
    print("");
    for (int j = i; j <= 5; j++) {
      stdout.write("$j");
    }
    print("");
  }
}
