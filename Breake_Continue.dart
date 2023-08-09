void main() {
  // Continue

  String values = 'Hello';
  for (int i = 0; i < values.length; i++) {
    if (i == 1 || i == 2 || i == 3) {
      continue; // H o
    }
    print(values[i]);
  }

  print("---------------");

  // Break

  String value = 'Hello';
  for (int i = 0; i < values.length; i++) {
    if (i == 1 || i == 2 || i == 3) {
      break; // H
    }
    print(value[i]);
  }
}
