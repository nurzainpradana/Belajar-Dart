void main(){
  // LIST

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

  // SET
  // Set merupakan sebuah collection yang hanya dapat menyimpan nilai yang unik. Ini akan berguna ketika Anda tidak ingin ada data yang sama alias duplikasi dalam sebuah collection.
  var numberSet = {1, 4, 6};
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);
  print(anotherSet);
  // Output: {1, 4, 6}

  // Menambah data set
  // add untuk satu data, addAll untuk banyak data
  numberSet.add(6);
  numberSet.addAll({2, 2, 3});

  // Menghapus
  numberSet.remove(3);

  print(numberSet.elementAt(2));

  // Union ( Gabungan ) & Intersection ( Irisan )
  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print(union);
  print(intersection);

// union: {1, 2, 4, 5, 7}
// intersection: {1, 5}

  // MAP
  //collection yang dapat menyimpan data dengan format key-value.
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan'
  };

  print(capital['Jakarta']);
  // Output: Indonesia

  var mapKeys = capital.keys;
  // mapKeys = (Jakarta, London, Tokyo)

  var mapValues = capital.values;
  // mapValues = (Indonesia, England, Japan)

  // menambahkan key-value baru
  capital['New Delhi'] = 'India';
  print(capital);
  // Output: {Jakarta: Indonesia, London: England, Tokyo: Japan, New Delhi: India}

}