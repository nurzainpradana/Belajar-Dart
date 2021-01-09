import 'dart:io';

void main() {
  //
  // // While
  // var i = 1;
  //
  // while (i <= 100) {
  //   print(i);
  //   i++;
  // }
  //
  // // Do While
  // do {
  //   print(i);
  //   i++;
  // } while (i <= 100);
  //
  // // Contoh Kasus
  String username;
  bool notValid = false;

  do {
    stdout.write('Masukkan nama Anda (min. 6 karakter): ');
    username = stdin.readLineSync();

    if (username.length < 6 ) {
      notValid = true;
      print('Username Anda tidak valid');
    }
  } while (notValid);
  //
  // // Infinite Loop
  // var i = 1;
  //
  // while (i < 5) {
  //   print(i);
  // }
}