void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Dimas',
    'Fauzan',
    'Nurhidayat',
  ];

  // names.add('Dimas');
  // names.add('Fauzan');
  // names.add('Nurhidayat');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'Budi';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}
