void sayHello(String firstName,
    [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Dimas');
  sayHello('Dimas', 'Fauzan');
  sayHello('Dimas', 'Fauzan', 'Nurhidayat');
}
