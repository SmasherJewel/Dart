void main() {
  // For Loop (Syntax Check in Google),(Entry Controll Loop)

  for (int i = 1; i <= 10; i++) {
    // Indexing Staring  from 0
    String hi = 'raza sheikh';
    print(hi.substring(1, 4));
    print("Hello!${i}");
  }

  String value = 'Smasher';
  for (int j = 0; j < value.length; j++) {
    print(value[j]);
  }

  print("---------------");

  // While Loop (Entry Controll Loop)

  String val = 'Goodies';
  int v = 0;
  while (v < val.length) {
    print(val[v]);
    v++;
  }

  print("-------------------");

  // Do While Loop (Exit Controll Loop)

  int i = 0;
  do {
    print(val[i]);
    i++;
  } while (i < val.length);

  print("-------------------");

  String cod = 'Do While';
  int st = 0;
  do {
    print(cod[st]);
    st++;
  } while (st != st);
}
