import 'dart:io';

void countLarge(double long, double lenght, double height){
  var getLarge = long * lenght * height;
  print(getLarge);
  print('');
}

void countAround(double long, double lenght, double height){
  var getAround = long + lenght + height;
  print(getAround);
  print('');
}

void choiche(int name, nChoice){
  switch(name) {
    case 1:
      print('1. Menghitung Luas Balok');
      stdout.write("Panjang : ");
      double? long = double.parse(stdin.readLineSync()!);
      stdout.write("Lebar : ");
      double? lenght = double.parse(stdin.readLineSync()!);
      stdout.write("Tinggi : ");
      double? height = double.parse(stdin.readLineSync()!);
      stdout.write("Luas Balok : ");
      countLarge(long, lenght, height);
      break;
    case 2:
      print('2. Menghitung Keliling Balok');
      stdout.write("Panjang : ");
      double? long = double.parse(stdin.readLineSync()!);
      stdout.write("Lebar : ");
      double? lenght = double.parse(stdin.readLineSync()!);
      stdout.write("Tinggi : ");
      double? height = double.parse(stdin.readLineSync()!);
      stdout.write("Keliling Balok : ");
      countAround(long, lenght, height);
      break;
    case 3:
      print("3. Keluar Apps");
      nChoice = false;
    break;
    default:
      print("Input tidak ada!");
      nChoice = false;
    }
}

void firstSenteces(){
  print("""
    ========================
    ||  Balok Yang Gabut  ||
    ========================
    
    1. Luas Balok
    2. Keliling Balok
    3. Keluar
  """);
}