program Segitiga;
uses crt;

var
    a, b, c: integer;

begin
    clrscr;
    write('Masukkan sisi a : ');
    readln(a);
    write('Masukkan sisi b : ');
    readln(b);
    write('Masukkan sisi c : ');
    readln(c);

    if (a = b) and (b = c) then
    begin
        writeln('Segitiga Sama Sisi');
    end
    else if (a = b) or (b = c) or (a = c) then
    begin
        writeln('Segitiga Sama Kaki');
    end
    else
    begin
        writeln('Segitiga Sembarang');
    end;
end.