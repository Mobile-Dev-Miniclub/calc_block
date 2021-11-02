import 'calc_block.dart';
import 'dart:io';

void main() {

  bool nChoice = true;

  do{
    firstSenteces();
    stdout.write("Masukkan Pilihan Anda : ");
    int? name = int.parse(stdin.readLineSync()!);
      choiche(name, nChoice);
  } while(nChoice);

}
