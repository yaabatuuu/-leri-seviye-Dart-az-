import 'dart:collection';

void main (){

   // tanımlama

  var plakalar = HashSet.from([16,23,6]);
  var meyveler = HashSet<String>();

  //değer atama

  meyveler.add("Kiraz");
  meyveler.add("Muz");
  meyveler.add("Elma");
  print(meyveler);

  meyveler.add("Amasya Elması");
  print(meyveler);


 String meyve = meyveler.elementAt(2);
 print(meyve);

 print("M Boyut: ${meyveler.length}");

  //0,1,2,3
  for(var i=0;i<meyveler.length;i++) {
    print("$i. -> ${meyveler.elementAt(i)}");
  }


  meyveler.remove("Elma");
  print(meyveler);
  meyveler.clear();
  print(meyveler);
}