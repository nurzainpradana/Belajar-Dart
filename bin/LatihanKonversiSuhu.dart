
import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Masukkan suhu dalam farenheit : ');
  var farenheit = num.parse(stdin.readLineSync());

  var celcius = (farenheit - 32) * 5 / 9;
  print('$farenheit derajat Farenheit = $celcius derajat Celcius');
}