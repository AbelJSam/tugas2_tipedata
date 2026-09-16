void main () {
//Latihan 1
int angka1 = 10;
  double angka2 = 20.5;
  num angka3 = 30;
  String angka4 = "40";
  dynamic angka5 = 50;

  double hasilPenjumlahan =
      angka1 +
      angka2 +
      angka3 +
      int.parse(angka4) +
      (angka5 as num);
  print("Hasil penjumlahan : $hasilPenjumlahan");

}