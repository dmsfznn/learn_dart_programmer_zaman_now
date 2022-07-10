void main() {
  // Kode Tanpa Variable
  print('Tanpa Variable');
  print('Dimas');
  print('----------');

  // Kode dengan variable

  // Umum
  print('Dengan Variable Umum');
  var nama = 'Fauzan';
  print(nama);
  print('----------');

  // Sesuai Tipe Data
  print('Dengan Variable Sesuai Tipe Data');
  String namaku;
  namaku = 'Nurhidayat';
  print(namaku);
  print('----------');

  // Sesuai Tipe Data dengan Deklarasi Langsung
  print('Dengan Variable Sesuai Tipe Data dan Deklarasi Langsung');
  String namakuini = 'Dimas Fauzan Nurhidayat';
  print(namakuini);

  // Kode Penggunaan Final
  var firstname = 'Dimas';
  final lastname = 'Fauzan';

  firstname = 'Doni';

  print(firstname);
  print(lastname);

  // Kode Kata Kunci const
  final array1 = [1, 2, 3];
  const array2 = [4, 5, 6];

  array1[0] = 5;
  array2[0] = 6;

  print(array1);
  print(array2);

  // Kode Kata Kunci Late
  late var value = getValue();
  print('Display Value');
  print(value);
}

String getValue() {
  print('getValue dipanggil');
  return 'Dimas Fauzan';
}
