/**
 * switch: ard arda if -else if kullanmak yerine genellikle switch yapısı tercih edilir
 * her bir case'den sonra break denilerek switch yapısından cıkılmalıdır.
 * 
 *switch kullanırken sadece int ve string veri türleri kullanılır, boolean veya double kullanılmaz.
*/
main(List<String> args) {
  String not = 'BB';

  switch (not) {
    case 'AA':
      print("Notunuz 90 ile 100 arasındadır. ");
      break;

    case 'BA':
      print("Notunuz 80 ile 90 arasındadır. ");
      break;

    case 'BB':
      print("Notunuz 70 ile 80 arasındadır. ");
      break;

    case 'CB':
      print("Notunuz 60 ile 70 arasındadır. ");
      break;

    case 'CC':
      print("Notunuz 50 ile 60 arasındadır. ");
      break;

    case 'DC':
      print("Notunuz 40 ile 50 arasındadır. ");
      break;

    case 'DD':
      print("Notunuz 30 ile 40 arasındadır. ");
      break;

    case 'FD':
      print("Notunuz 20 ile 30 arasındadır. ");
      break;

    case 'FF':
      print("Notunuz 0 ile 20 arasındadır. ");
      break;

    default:{
      print("Hata");
    } 
  }

  int yas = 17;

  switch(yas){

    case  17 :
    print("Reşit değilsiniz.");
    break;

    case  18 :
    print("Reşitsiniz.");
    break;

    default :
    print("Hata");
    ;

  }


}











/* main(List<String> args) {
  String notDegeri = 'SDFSDF';

  switch (notDegeri) {
    case "AA":
      print("Notunuz 90 - 100 aralığındadır");
      break;

    case "BA":
      print("Notunuz 80 - 90 aralığındadır");
      break;

    case "BB":
      print("Notunuz 70 - 80 aralığındadır");
      break;

    case "CB":
      print("Notunuz 60 - 70 aralığındadır");
      break;

    case "CC":
      print("Notunuz 50 - 60 aralığındadır");
      break;

    case "FF":
      print("Notunuz 50den düşük, çok çalışmanız gerekiyor.");
      break;

    default:
      {
        print("Hatalı değer girildi");
      }
  }

  var yas=22.6;
 /*double değer kullanılmıyor
  switch(yas){

    case 18.8:
    print("yasınız 18");
    break;

    case 22.5:
    print("yasınız 22");
    break;

    default : {
      print("Bilinmeyen değer");
    }

  }
*/
  int sayi = 6;
  int bolum = (sayi / 10).toInt() ;

  switch(bolum){

    case 3:
    print("Sayı 30dan büyüktür");
    break;

    case 2:
    print("Sayi 20den büyüktür");
    break;

    case 1:
    print("Sayı 10dan büyüktür");
    break;

    case 0:
    print("Sayi 10den küçüktür");
    break;


  }


}
 */