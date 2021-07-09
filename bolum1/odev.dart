/*Sorular
1- Adınızı, soyadınızı ve yaşınızı farklı değişkenlerde saklayıp, ekrana
"Benim adım emre altunbilek, yaşım 34 ve tüm ismimdeki karakter sayısı : 15'tir" yazdırın

2- Bir üçgenin tüm kenarlarını değişkenlerde saklayıp çevresini ekrana yazdırın
örnek birinci kenarı 3, ikinci kenarı 4, üçüncü kenarı 5 olan üçgenin çevresi 12dir
*/

main(List<String> args) {
  String ad =  "ismet";
  String soyAd = "deneme";
  int yas = 24;

  print("Benim adim $ad $soyAd, yaşım $yas ve tüm isimlerimdeki karakter sayısı: ${ad.length+soyAd.length} şeklindedir.");

  int kenar1,kenar2,kenar3;
  kenar1 = 2;
  kenar2 = 6;
  kenar3 = 8;

  print("Üçgenin birinci kenarı $kenar1, ikinci kenarı $kenar2, üçüncü kenarı $kenar3 ise çevresi ${kenar1+kenar2+kenar3}'dır.");
}



//Cevaplar
/* 
main(List<String> args) {
  String ad = "emre";
  var soyad = "altunbilek";
  int yas = 34;

  print(
      "Benim adım $ad $soyad, yaşım $yas ve tüm ismimdeki karakter sayısı ${ad.length + soyad.length}'tir.");
  print(
      "Benim adım $ad $soyad, yaşım $yas ve tüm ismimdeki karakter sayısı ${(ad + " " + soyad).length}'tir.");

  int birinciKenar = 3;
  var ikinciKenar = 4;
  int ucuncuKenar = 5;

  print(
      "Birinci kenarı $birinciKenar, ikinci kenarı $ikinciKenar, üçüncü kenarı $ucuncuKenar olan üçgenin çevresi ${(birinciKenar + ikinciKenar + ucuncuKenar)}'dır");
}
 */