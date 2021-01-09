void main (List<String> arguments) {

  // Exceptions
  // Sebuah aplikasi yang sudah berjalan mungkin mengalami eror dan crash.
  // Kondisi eror pada saat aplikasi berjalan (runtime) ini dikenal dengan exception.
  // Ketika exception terjadi aplikasi akan dihentikan dan program setelahnya juga tidak akan dieksekusi.

  // var a = 7;
  // var b = 0;
  // print(a ~/ b);

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } on IntegerDivisionByZeroException {
    print('Can not divide by zero.');
  }

  // Exception

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch(e) {
    print('Exception happened: $e');
  }

  // Stackrace
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch(e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  }

  // Blok catch dapat digabungkan dengan on.
  // Catch akan menangkap apabila tidak ada exception yang memenuhi blok on yang terpasang.

  // Finally
  // Blok finally akan tetap dijalankan tanpa peduli apa pun hasil yang terjadi pada blok try-catch.

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch(e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  } finally {
    print('This line still executed');
  }
}
