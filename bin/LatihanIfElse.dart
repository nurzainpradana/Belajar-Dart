void main(){
  // IF
  var isRaining = true;

  print('Prepare before going to office.');
  if (isRaining) {
    print("Oh. It's raining, bring an umbrella.");
  }
  print('Going to the office.');

  // IF ELSE

  var openHours = 8;
  var closedHours = 21;
  var now = 17;

  if (now > openHours && now < closedHours) {
    print("Hello, we're open");
  } else {
    print("Sorry, we’ve closed");
  }

  // conditional expressions

  // condition ? true expression : false expression
  var shopStatus = now > openHours ? "Hello, we're open" : "Sorry, we've closed";

  // expression1 ?? expression2
  // var buyer = name ?? 'user';

  // jika variabel name tidak bernilai null, maka buyer akan menyimpan nilai dari name.
  // Namun jika tidak, buyer akan berisi ‘user’.

  }