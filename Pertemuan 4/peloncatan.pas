program loncat;
uses crt;   

Label a, b, c, d, e;

var
    i : integer;

// procedure 
procedure keluar;
begin
    writeln('Fasilkom-TI ');
    exit;
    writeln('USU'); // tidak tampil    

begin
    clrscr;
    
    // Label dan Statement Goto
    // IKLC USU, Ilkomp, Fasilkom-TI, USU

//     goto a;
//     d: write('USU');
//     writeln;
//     goto e;
//     b: write('Ilkomp, ');
//     goto c;
//     a: write('IKLC, ');
//     goto b;
//     c: write('Fasilkom-TI, ');
//     goto d;
//     e:


//     // Prosedur Break
//     for i := 1 to 10 do
//     begin
//         if (i > 3)  then
//             break;  {keluar dari loop jika i > 3}
//             writeln('IKLC USU !');
//     end;
//     writeln('YEEYYY !');



//     //Prosedur Continue
//     while (true) do
//     begin
//         write('Masukkan bilangan positif: ');
//         readln(i);
//         if (i > 0) then
//         Continue
//         else
//               writeln(i);
//     end;

    // Prosedur Exit
    writeln('Ilmu Komputer');
    keluar; // panggil prosedur keluar
        writeln ('Laboratorium');

    // prosedur halt
    writeln('program dinmulai');
    halt;  {menghentikan program di sini}
    writeln('kode ini tidak akan pernah dijalankan'); // tidak tampil

    readln;
 end.