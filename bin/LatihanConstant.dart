
// Constants adalah hal baru yang akan kita pelajari dan berguna untuk menyimpan nilai
// yang tidak akan berubah selama program berjalan.

import 'dart:io';

const pi = 3.14;
// const num pi = 3.14;


void main(){
  var radius = 7;
  print('Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');

  // Variabel yang dideklarasikan sebagai const bersifat compile-time constants,
  // artinya nilai tersebut harus sudah diketahui sebelum program dijalankan.
  // Sedangkan final, nilainya masih bisa diinisialisasi ketika runtime atau ketika aplikasi berjalan.
  final firstName = stdin.readLineSync();
  final lastName = stdin.readLineSync();

  //  lastName = 'Dart'; Tidak bisa mengubah nilai

  print('Hello $firstName $lastName');

  // Variabel yang nilainya tidak bisa berubah dikenal dengan immutable variable.

  // selalu gunakan const karena compile-time constant memiliki performa yang lebih baik
  // dan menggunakan memori lebih sedikit. Jika tidak memungkinkan untuk menggunakan const,
  // gunakan final untuk melindungi variabel agar tidak berubah.
}

num calculateCircleArea(num radius) => pi * radius * radius;