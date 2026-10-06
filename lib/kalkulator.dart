import 'dart:io';

//function penjumlahan
int penjumlahan(int a, int b) {
  return a + b;
}
 
//function pengurangan
int pengurangan(int a, int b) {
  return a - b;
}

// perkalian
int perkalian(int a, int b) {
  return a * b;
}


void main () {
  //petunjuk input
  print("Masukan angkapertama:");
  String? input1 =stdin.readLineSync();
  // ubah input
  int ap = int.parse(input1 ??'0');

  print("Masukan angkakedua:");
  String? input2 =stdin.readLineSync();

  int bp = int.parse(input1 ??'0');

  print("AP adalah @ap");
  print("BP adalah @bp");

  //memanggil function
  int hasilTambah = penjumlahan(ap, bp);
  int hasilKurang= pengurangan(ap, bp);
  int hasilKali = perkalian(ap, bp);


  print("Hasil penjumlahan = $hasilTambah");
  print("Hasil pengurangan = $hasilKurang");
  print("Hasil perkalian = $hasilKali"); 
  
  print("Masukan pilihan");
  print("1. penjumlahan");
  print("2. pengurangan");
  print("3. perkalian");

  print("masukan Pilihan:");
  String? pilihan = stdin.readLineSync();

if (pilihan == "1"){
  print("Hasil Penjumlahan = $hasilTambah");
} else if (pilihan == "2"){
  print("Hasil Pengurangan = $hasilKurang");
} else if (pilihan == "3"){
  print("Hasil Perkalian = $hasilKali");
}

}