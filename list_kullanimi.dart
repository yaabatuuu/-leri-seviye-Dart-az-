void main (){
  // Tanımlama

  var plaklar = [16,23,6];//0.16 - 1.23 -2.6 -index numaraları
  var meyveler = <String>[];
// veri ekleme

  meyveler.add("Muz");// 0.index
  meyveler.add("Kiraz");// 1.index
  meyveler.add("Elma");// 2.index
  print(meyveler);

  //Gncelleme

  meyveler[1] = "Yeni Kiraz";
 print(meyveler);


 //insert

  meyveler.insert(1, "Portakal"); //  1. indexin yerini alıp diğer verileri bir arttırdı (index değerlerini)
  print(meyveler);

  //veri okuma

  String meyve = meyveler[2];
  print(meyve);

   print("Boyut : ${meyveler.length}");
   print("Boş kontrol : ${meyveler.isEmpty}"); // boş mu ?
   print("Boş kontrol : ${meyveler.isNotEmpty}"); // boş değil mi?

  // for each döngüsü

  for(var meyve in meyveler ) {
print("sonuc : $meyve");

  }
// 0 1 2 3
  for (var i=0;i<meyveler.length;i++) {
    print("$i. -> ${meyveler[i]}");
  }

 var liste = meyveler.reversed.toList();
  print(liste);

  meyveler.sort(); // alfabetik sıralama yapar listedeki elemanları
  print(meyveler);

  
  meyveler.removeAt(1); // 1. index verisini sildi
  print(meyveler);

  meyveler.clear(); // liste içeriğini sildi
  print(meyveler);





}