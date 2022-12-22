program Menulis_Nama_Dari_Belakang;
uses crt;

type
    petunjuk = ^recnama;
    recnama = record
    nama : string[25];
    berikut : petunjuk;
    End;

var
    data, npertama : petunjuk;
    lagi : char;


begin
clrscr;
repeat
    New(data);
    write('nama Mahasiswa...: '); 
    readln(data^.nama);

    data^.berikut := npertama;
    npertama := data;

    write('Tambah data...(Y/T) ? '); 
    readln(lagi);
    writeln;
until upcase(lagi) <> 'Y';

writeln('Menampilkan Data');
writeln('-------------------------------------');
data := npertama;
    while data <> Nil Do
    begin
        writeln(data^.nama);
        data := data^.berikut;
    end;
end.