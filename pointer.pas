program tugas_5;
uses crt;
type
    pointer = ^pekerja;
    pekerja = record
    nama : string;
    posisi : string;
    gaji : longint;
end;

var
    p : pointer;
    x : integer;
    
begin
clrscr;
    new (p); 
    p^.nama := 'sutrisno';
    p^.posisi := 'manager';
    p^.gaji := 5000;
    
    write ('Masukan nama : '); readln (p^.nama);
    write ('Masukkan posisi : '); readln (p^.posisi);
    write ('Masukkan gaji : '); readln (p^.gaji);
    writeln (p^.nama, ' ', p^.posisi, ' ', p^.gaji);
    dispose (p);
end.
