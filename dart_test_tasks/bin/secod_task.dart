import 'dart:convert';
import 'dart:io';

void main() {
  while (true) {
    print('Введите что нибудь:');

    var input = stdin.readLineSync(encoding: utf8);
    if (input == 'exit') {
      return;
    }
    print('Введен в консоль: $input');
    if (input != null) {
      if (input.contains(RegExp(r'^[0-9]+$'))) {
        print('Вывод в консоли: $input');
      } else {
        print('Вывод в консоли: Это не число');
      }
    }

    print('\n');
  }
}
