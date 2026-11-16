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

// void main(){
//   //Getter & Setter
//  var laptop1 = merek1();
//  laptop1.merekgktuh = "ASUS ROG SCAR STRIX G18";
//  print(laptop1.merek);
// }

// class merek1{
//   String _merek = "";

//   String get merek{
//     return _merek;
//   }

//   set merekgktuh(String merek){
//     _merek = merek;
//   }
//  }

void main(){

  //Dengan Inputan Pengguna
  //Getter & Setter
 var laptop1 = kelususan();
 stdout.write("Masukan Nilai Anda Diatas 50 = ");
 int masuk = int.parse(stdin.readLineSync()!);
 laptop1.nilai = masuk;
 print(laptop1.tuntas);
}

class kelususan{
  int _nilai = 0;

  //getter singkat
  int get tuntas => _nilai;
  
  //Setter dengan Validasi
  set nilai(int tuntas){
    if(tuntas >= 50 ){
      _nilai = tuntas;
    }else{
      print("Tidak Memenuhi Syarat Bujang!!");
    }
  }
 }