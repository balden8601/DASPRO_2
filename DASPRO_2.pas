uses crt; //library yang dipakai untuk tampilan layar
//bagian deklarasi
var
a : char; //memberikan tipe data char untuk vaiabel a
//bagian pernyataan
begin

    clrscr; //untuk menghapus semua dari layar sebelum program ini berjalan
    write('Tuliskan nama : '); //menampilkan tulisan yang ada di tanda kutip
    readln(a); //membaca input dari user dan memasukkan input ke variabel a
    if((a = 'a') or (a = 'e') or (a = 'i') or (a = 'o') or (a = 'u') or (a = 'A') or (a = 'E') or (a = 'I') or (a = 'O') or (a = 'U')) then
    //jika kondisi diatas yang didalam kurung benar maka program akan berjalan dari baris 13-15 lalu lompat ke baris 18
    begin
        writeln('Huruf vokal'); //menampilkan tulisan yang ada di tanda kutip
    end
    else //jika kondisi diatas salah maka program akan melompat dari baris 11 ke 17
        writeln('Huruf konsonan'); //menampilkan tulisan yang ada di tanda kutip
end. //akhir dari program