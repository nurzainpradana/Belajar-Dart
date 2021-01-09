void main(){
  var numberList = [1, 2, 3, 4, 5];
  var stringList = ['Hello', 'Dicoding', 'Dart'];
  List dynamicList = [1, 'Dicoding', true]; // List<dynamic>

  print(dynamicList[1]);
  //print(dynamicList[3]);

  stringList.forEach((s) => print(s));
  // Mekanisme di atas dikenal sebagai lambda atau anonymous function. Kita akan mempelajarinya lebih dalam pada modul yang akan datang.

  // Menambah List (akhir)
  stringList.add('Flutter');

  // Menambah list dengan index
  stringList.insert(0, 'Programming');

  // Mengubah isi list
  stringList[1] = 'Application';

  // Menghapus list
  stringList.remove('Programming'); // Menghapus list dengan nilai Programming
  stringList.removeAt(1);           // Menghapus list pada index ke-1
  stringList.removeLast();          // Menghapus data list terakhir
  stringList.removeRange(0, 2);     // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)
}