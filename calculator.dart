import 'dart:io';

void main() {
    print("masukan nama:");
    String nama = stdin.readLineSync() ?? "";

    print("masukan angka pertama:");
    double angka1 = double.parse(stdin.readLineSync() ?? "0");

    print("masukan angka kedua:");
    double angka2 = double.parse(stdin.readLineSync() ?? "0");

    print("pilih operasi(+,-,*,/):");
    String operasi = stdin.readLineSync() ?? "";

    double hasil = 0;

    if (operasi == "+") {
        hasil =angka1 + angka2;
    } else if (operasi == "-") {
        hasil =angka1 - angka2;
    } else if (operasi == "*") {
        hasil =angka1 * angka2;
    } else if (operasi == "/") {
        hasil =angka1 / angka2;
    } else {
        print("operasi tidak tersedia");
        return;
    }
    
print("nama = $nama");
print("hasil = $hasil");
}