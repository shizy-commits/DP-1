program pengenalan;
uses crt;

type
    Tnama = string; // kita lagi ganti nama tipe data

var // variabel --> simpan nilai yang berubah ubah
    // nama: string;
    nama: Tnama;
    usia: integer;

{konstanta = simpan nilai yang tetap}
const 
    Salam = ('Salam kenal !');

begin
    clrscr;

    writeln(Salam);
    readln(nama);
    write('Masukkan Usia :');
    readln(usia);

    writeln(nama);
    writeln(usia);

end.