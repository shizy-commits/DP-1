program parameter;
uses crt;

var
    namaAktual:string;

    procedure TampilkanNama(nama:string); // parameter formal

begin
    writeln('Halo', nama);
end;

begin
    clrscr;
    namaAktual := 'Edward';
    TampilkanNama(namaAktual);
end.
