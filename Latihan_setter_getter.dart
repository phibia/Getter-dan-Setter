import 'dart:io';

// void main(){
//  var mahasiswa1 = mahasiswa();
//   mahasiswa1.nama = "Brian Moser";
//   print(mahasiswa1.nama);
// }

// class mahasiswa{
//   String _nama = "";
  
//   //getter
//   String get nama{
//     return _nama;
//   }

//   //setter
//   set nama(String value){
//     _nama = value;
//   }

// }

void main(){
  //Getter & Setter Biasa
 var laptop1 = merek1();
 laptop1.merekgktuh = "ASUS ROG SCAR STRIX G18";
 print(laptop1.merek);
}

class merek1{
  String _merek = "";

  String get merek{
    return _merek;
  }

  set merekgktuh(String merek){
    _merek = merek;
  }
 }