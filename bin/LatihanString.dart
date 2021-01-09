void main(List<String> arguments) {
  String simpleQuotes = 'Ini adalah String';
  String doubleQuotes = "Ini juga String";

  print ('"What do you think of Dart?" he asked');

  // print ('"I Think it's great!" I Answered confidently');
  print ('"I Think it\'s great!" I Answered confidently');

  print("Windows path: C:\\Program Files\\Dart");

  // String interpolation
  var name = 'Messi';
  print('Hello $name, nice to meet you.');
  print('1 + 1 = ${1 + 1}');

  // Huruf ‘r’ sebelum String akan memberitahu Dart untuk menganggap String sebagai raw,
  // yang berarti akan mengabaikan interpolation.
  print(r'Dia baru saja membeli komputer seharga $1,000.00');

  // Selain itu, kita juga bisa menambahkan sebuah Unicode ke dalam String.
  // Pada Dart Unicode ini dikenal dengan runes.
  // Unicode mendefinisikan nilai numerik unik untuk setiap huruf, angka, dan simbol yang digunakan dalam semua
  // sistem penulisan dunia. Cara umum untuk mengekspresikan unicode adalah \uXXXX, di mana XXXX adalah nilai
  // heksadesimal 4 digit. Misalnya karakter hati (♥) adalah \u2665.
  print('Hi \u2665');


}