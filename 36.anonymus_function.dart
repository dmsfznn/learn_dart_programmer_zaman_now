void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Dimas Fauzan Nurhidayat', (name) {
    return name.toUpperCase();
  });

  sayHello('Dimas Fauzan Nurhidayat', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Dimas');
  print(result1);

  var result2 = lowerFunction('Dimas');
  print(result2);
}
