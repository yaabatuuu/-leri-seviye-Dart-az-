Future<void> main() async {
  print("Verilerin Alınması bekleniliyor");
  var veri = await veriAl();
  print("Alınan veri: $veri");
}

Future<String> veriAl() async {
  for (var i = 1; i < 6; i++) {
    await Future.delayed(Duration(seconds: i), () => print("Veri miktarı : %${i * 20}"));
  }
  return await Future.delayed(Duration(seconds: 5), () => "Merhaba");
}
