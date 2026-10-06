
void main() {
  String name = "Dareal";
  String absen = "06";
  String kelas = "11 RPL";
  int umur = 17; 
  String alamat = "Bukateja";
  double nilai = 90.5;
  bool kehadiran = true;

  print("nama : $name");
  print("absen : $absen");
  print("kelas : $kelas");
  print("umur : $umur");
  print("KTP : ${umur >= 17 ? "Punya KTP" : "Belum Punya KTP"}");
  print("alamat : $alamat");
  print("nilai : $nilai");
  print("kehadiran : ${kehadiran ? "Hadir" : "Tidak Hadir"}");

  print ("masukan angka pertama : ");
  int angkapertama = int.parse(stdin.readLineSync()!);
  print ("masukan angka kedua : ");
  int angkakedua = int.parse(stdin.readLineSync()!);
  var hasil = angkapertama + angkakedua;
  print ("hasil penjumlahan : $hasil");
}