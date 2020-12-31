import 'dart:io';

void main() {
  stdout.write('Masukkan Nama Anda : ');
  String name = stdin.readLineSync();
  stdout.write('Masukkan Usia Anda : ');
  int age = int.parse(stdin.readLineSync());
  print('Hi! $name, usia anda $age tahun');
}