/*
ternary if yazımı ile kısa bir şekilde şart belirten ifadeler yazılabilir. Kullanımı :
koşul ? expression1 : expression2
eğer koşul doğru ise expression1 değeri, yanlış ise expression2 değeri kullanılır.

kısa kullanım ile değişkenlerin null değerde olup olmadıkları da kontrol edilebilir
expression1 ?? expression2
burda expression1 eğer null değilse kullanılır, eğer null ise expression2 kullanılır.

 */


  main(List<String> args) {
    int sayi1 = 32;
    var sayi2 = 16;
    int kSayi;

   /*  if(sayi1<sayi2){
      kSayi = sayi1;
    }
    else{
      kSayi = sayi2;
    } */

   // sayi1 < sayi2 ? kSayi = sayi1 : kSayi =sayi2;

  kSayi = sayi1 < sayi2 ? sayi1 : sayi2;
    print("küçük sayi: $kSayi ");

  String? ad = null;
  String? soyAd = null;
  String? mesaj;
  mesaj = ad ?? soyAd;
  print("Merhaba $mesaj");

  }
















/* 
main(List<String> args) {
  int sayi1 = 7;
  var sayi2 = 9;
  int kucukSayi;

  /*  if (sayi1 < sayi2) {
    kucukSayi = sayi1;
  } else {
    kucukSayi = sayi2;
  }
 */

  //sayi1 < sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2;
  kucukSayi = sayi1 < sayi2 ? sayi1 : sayi2;
  print("küçük sayı : $kucukSayi");

  String? ad = null;
  String? soyad = 'altunbilek';
  String? mesaj;

  mesaj = ad ?? soyad;
  print("Merhaba $mesaj");
}
 */