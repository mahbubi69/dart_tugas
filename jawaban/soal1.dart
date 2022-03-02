//Ternary Operator
import 'dart:io';

void soal1() {
  print("apakah kamu mau kuliah ?");
  stdout.write("jawab (y/t): ");
  var jawab = stdin.readLineSync();
  var hasil = (jawab == 'y') ? "Kampus" : "Rebahan";
  print("Hayu ke $hasil Aja ...");
}
