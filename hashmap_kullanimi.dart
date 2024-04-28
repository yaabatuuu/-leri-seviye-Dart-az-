import 'dart:collection';

void main (){
  // Tanımlama

  var sayilar = {"Bir":1,"İki":2,"Üç":3};        // ilk key sonra value
  var iller = HashMap<int , String>();      //ilk key sonra value

    // değer atama
  iller[16] = "Bursa";
  iller[17] = "Çanakkale";
  iller[34] = "İstanbul";
  print(iller);

  //Güncelleme

  iller[16] = "Yeni Bursa";
  print(iller);

  String il = iller[34]!;
  print(il);

  print("Boyut ${iller.length}"); //uzunluk
  print("Boyut ${iller.isEmpty}"); //Boş mu sorusunun cevabını vericektir


  var anahtarlar = iller.keys;

  for(var a in anahtarlar){
print("$a -> ${iller[a]}");
  }


iller.remove(16);
print(iller);

iller.clear();
print(iller);







}