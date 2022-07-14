import 'dart:convert';
import 'dart:io';

void main() {
  List<int> list = [];
  while (true) {
    print('Введите что нибудь:');

    var input = stdin.readLineSync(encoding: utf8);
    if (input == 'exit') {
      return;
    }
    print('Введен в консоль: $input');
    if (input != null) {
      if (input.contains(RegExp(r'^[0-9]+$'))) {
        list.add(int.parse(input));
        print('Вывод в консоли: Длина массива: ${list.length}');
      } else {
        print(
            'Вывод в консоли: Это не число \n\t\t Длина массива: ${list.length}');
      }
    }

    print('\n');
  }
}
