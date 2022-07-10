void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Dimas');
  sayHello(firstName: 'Dimas');
  sayHello(lastName: 'Fauzan', firstName: 'Doni');
  sayHello(lastName: 'Fauzan', firstName: 'Dimas');
}
