import 'dart:io';

void main(){
 var mahasiswa1 = mahasiswa();
  mahasiswa1.nama = "Brian Moser";
  print(mahasiswa1.nama);
}

class mahasiswa{
  String _nama = "";
  
  //getter
  String get nama{
    return _nama;
  }

  //setter
  set nama(String value){
    _nama = value;
  }

}