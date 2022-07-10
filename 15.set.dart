void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Dimas',
    'Dimas',
    'Fauzan',
    'Fauzan',
    'Nurhidayat',
  };

  // names.add('Dimas');
  // names.add('Dimas');
  // names.add('Fauzan');
  // names.add('Fauzan');
  // names.add('Nurhidayat');

  print(names);
  print(names.length);

  names.remove('Dimas');
  names.remove('Tidak Ada');
  print(names);
  print(names.length);
}
