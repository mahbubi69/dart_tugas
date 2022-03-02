//Loop For
void soal4() {
  var number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];
  for (var i in number) {
    if (i % 2 == 0) {
      print('$i  Berkualitas');
    } else {
      print('$i  Santai');
    }
  }
}
