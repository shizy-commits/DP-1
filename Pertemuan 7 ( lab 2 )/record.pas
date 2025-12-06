program aerai;
uses crt;

type biodata = record
    nama : string;
    nim : string;
    umur : byte;
    alamat : string;
    jk : char;
    kom: char;
end;

var mhs : array [1..25] of biodata;
i,n : integer;

begin
    clrscr;
    write('masukkan jumlah mahasiswa = ');
    readln(n);
    for i := 1 to n do
    begin
        writeln('Data mahasiswa ke-',i);
        with mhs[i] do
        begin
            write('masukkan nama = ');
            readln(nama);
            write('masukkan nim = ');
            readln(nim);
            write('masukkan umur = ');
            readln(umur);
            write('masukkan alamat = ');
            readln(alamat);
            write('masukkan jenis kelamin = ');
            readln(jk);
            write('masukkan kelas = ');
            readln(kom);
            clrscr;
        end;
    end;

    for i:= 1 to n do
    begin
        writeln('mahasiswa ke-',i);
        with mhs[i] do
        begin
            writeln('nama = ',nama);
            writeln('nim = ',nim);
            writeln('umur = ',umur);
            writeln('alamat = ',alamat);
            writeln('jenis kelamin = ',jk);
            writeln('kelas = ',kom);
            writeln;
        end;
    end;
end.
