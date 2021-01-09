import 'dart:mirrors';

void main(){
  // Function
  greet();

  // Function Parameter
  greetParameter('Zain', 1998);

  // Function with Return
  var firstNumber = 7;
  var secondNumber = 10;
  print('Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');

  // Function with one line only
  void greeting() => print('Hello');

  // Function with Optioanal Parameter
  greetNewUser('Widy', 20, true);
  greetNewUser('Widy', 20);
  greetNewUser('Widy');
  greetNewUser();

  // Setiap parameter yang tidak dimasukkan akan memiliki nilai null.
  // Dengan cara ini, urutan parameter masih perlu diperhatikan sehingga jika kita hanya ingin
  // mengisi parameter terakhir, kita perlu mengisi parameter sebelumnya dengan null.
  greetNewUser(null, null, true);

  // Tanpa memperhatikan urutan parameter
  greetNewUserwithoutSort(name: 'Widy', age: 20, isVerified: true);
  greetNewUserwithoutSort(name: 'Widy', age: 20);
  greetNewUserwithoutSort(age: 20);
  greetNewUserwithoutSort(isVerified: true);


}

average(num num1, num num2) {
  return (num1 + num2) / 2;
}

void greetParameter(String name, bornYear) {
  var age = 2020 - bornYear;
  print('Halo $name! Tahun ini Anda berusia $age tahun');
}

void greet() {
  print('Hello!');
}

// Function One Line

double averageOneLine(num num1, num num2) => (num1 + num2) / 2;
void greeting() => print('Hello');

// Optional Parameter

// Dart mendukung optional parameter, di mana kita tidak wajib mengisi parameter yang diminta oleh fungsi.
// Untuk bisa membuat parameter menjadi opsional, kita perlu memasukkannya ke dalam kurung siku

void greetNewUser([String name, int age, bool isVerified]){

}
// Tanpa memperhatikan urutan parameter
void greetNewUserwithoutSort({String name, int age, bool isVerified}){

}

// Dengan nilai default
void greetNewUserwithDefault({String name = "Dicoding", int age = 5, bool isVerified = false}) {

}