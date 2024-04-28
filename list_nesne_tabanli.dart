import 'package:flutteragiris/Ogrenciler.dart';

void main () {
  var o1 = Ogrenciler(no: 200, ad: "zeynep", sinif: "9C");
  var o2 = Ogrenciler(no: 300, ad: "Ahmet", sinif: "11Z");
  var o3 = Ogrenciler(no: 100, ad: "Beyza", sinif: "12A");

  var ogrencilerListesi = <Ogrenciler>[];
  ogrencilerListesi.add(o1);
  ogrencilerListesi.add(o2);
  ogrencilerListesi.add(o3);

  for (var o in ogrencilerListesi) {
    print("No : ${o.no} - Ad : ${o.ad} - Sinif : ${o.sinif}");
  }

//shorting
  print("Sayısal küçükten büyüğe");
  Comparator<Ogrenciler> s1 = (x, y) => x.no.compareTo(y.no);
  ogrencilerListesi.sort(s1);
  for (var o in ogrencilerListesi) {
    print("No : ${o.no} - Ad : ${o.ad} - Sinif : ${o.sinif}");
  }


  //shorting
  print("Sayısal büyükten küçüğe");
  Comparator<Ogrenciler> s2 = (x, y) => y.no.compareTo(x.no);
  ogrencilerListesi.sort(s2);
  for (var o in ogrencilerListesi) {
    print("No : ${o.no} - Ad : ${o.ad} - Sinif : ${o.sinif}");
  }


//shorting
  print("Metinsel küçükten büyüğe");
  Comparator<Ogrenciler> s3 = (x, y) => x.ad.compareTo(y.ad);
  ogrencilerListesi.sort(s3);
  for (var o in ogrencilerListesi) {
    print("No : ${o.no} - Ad : ${o.ad} - Sinif : ${o.sinif}");
  }


  //shorting
  print("Metinsel Büyükten Küçüğe");
  Comparator<Ogrenciler> s4 = (x, y) => y.ad.compareTo(x.ad);
  ogrencilerListesi.sort(s4);
  for (var o in ogrencilerListesi) {
    print("No : ${o.no} - Ad : ${o.ad} - Sinif : ${o.sinif}");
  }

  //filtreleme
 print("-------Filtreleme 1 -----------");
  Iterable<Ogrenciler> f1 = ogrencilerListesi.where((ogrennciNesnesi) {
return ogrennciNesnesi.no > 100  && ogrennciNesnesi.no < 250;
  });

  var liste1 = f1.toList();

  for (var o in liste1) {
    print("No : ${o.no} - Ad : ${o.ad} - Sinif : ${o.sinif}");
  }

//------------------------------------------------------------------------------

  //filtreleme
  print("-------Filtreleme 2 -----------");
  Iterable<Ogrenciler> f2 = ogrencilerListesi.where((ogrennciNesnesi) {
    return ogrennciNesnesi.ad.contains("yz");
  });

  var liste2 = f2.toList();

  for (var o in liste2) {
    print("No : ${o.no} - Ad : ${o.ad} - Sinif : ${o.sinif}");
  }



}