import  'dart:io';

void main(){
    print("Enter A number : ");

    var nummy = stdin.readLineSync();

    var numm2 = int.parse(nummy ?? '0') + 40;

    print(numm2);
}