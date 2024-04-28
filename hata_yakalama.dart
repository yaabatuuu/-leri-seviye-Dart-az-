void main(){
//1. compile error

String x = "hello";
 //  x = 100; String bir ifadeye int değer tekrar atarsam buna compile error denilir

  //2. runtime exception (error)
  var liste = <String>[];
  liste.add("Ahmet"); //0. index
  liste.add("Zeynep"); //1. index



try{          //hata olabilcek bloğu try komutunun içersine alıp istenilen hata cevabını catch bloğuna yazıp program çökmedden bil bildirim alınır.
  String isim = liste[3]; // buraya 3. indexi yani olamayn indexi girersem alırım
  print("Gelen isim : ${isim}");
}
catch(e){
print("Listenin boyutunu aştınız");
}

}