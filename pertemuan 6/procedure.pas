program contohProcedure;
uses crt;

procedure bintang;
begin
    writeln('*********************');
end;

procedure garis;
begin
    writeln('=====================');
end;

procedure TampilkanHasil(a, b: integer);
    var
        jumlah: integer;
    begin
        jumlah := a + b;
        writeln('Hasil Penjumlahan = ', jumlah);
    end;

begin
    clrscr;
    Bintang;
    TampilkanHasil(5, 3);
    Garis
    // x := TampilkanHasil(5, 3); // error
end.