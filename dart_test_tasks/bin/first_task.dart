import 'dart:math';

void main(List<String> arguments) {
  List<int> list = [];
  List<int> listEven = [];

  for (int i = 0; i < 10; i++) {
    list.add(Random().nextInt(100));
  }

  for (int i = 0; i <= list.length - 1; i++) {
    if (list[i] % 2 == 0) {
      listEven.add(list[i]);
    }
  }

  print(list);
  print(listEven);
}
