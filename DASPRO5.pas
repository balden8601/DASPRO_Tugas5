uses crt;

type
    ptr = ^integer; //membuat tipe bernama ptr yang memiliki tipe data pointer bertipe integer
var
    b,c : ptr; //memberikan variabel b dan c tipe data ptr
    a : integer; //memberikan variabel a tipe data integer

begin
    c := @a; //c menunjuk pada alamat a
    a := 70; //nilai a menjadi 70
    c^ := 5; //nilai c menjadi 5
    writeln(a); //tampilkan nilai a
    new(c); //c mengganti alamat ke alamat baru
    b := c; //b menunjuk pada alamat c
    a := 10; //nilai a menjadi 10
    writeln(b^); //tampilkan nilai b
    c^ := 7; //nilai c menjadi 7
    writeln(b^); //tampilkan nilai b
end.