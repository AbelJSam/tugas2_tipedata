void main () {

//Latihan 3
  String a = "Martin Grey";
  int b = 35;
  double c = 83.5;
  double d = 151;

  double e = 30;

  String f;

  if (e < 18.5) {
    f = "Kurus";
  } else if (e < 24.9) {
    f = "Normal";
  } else if (e < 29.9) {
    f = "Gemuk";
  } else {
    f = "Obesitas";
  }
// print("\n=== DATA DIRI ===");
//   print("Nama           : $a");
//   print("Umur           : $b tahun");
//   print("Berat badan    : $c kg");
//   print("Tinggi badan   : $d cm");
//   print("BMI            : ${e.toStringAsFixed(2)}");
//   print("Status         : $f");
print("Nama: $a | Umur: $b tahun | Berat: $c kg | Tinggi: $d cm | BMI: ${e.toStringAsFixed(2)} | Status: $f");

}