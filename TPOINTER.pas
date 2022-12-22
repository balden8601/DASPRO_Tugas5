program Pointer;
uses crt;

var
    strptr : ^string;   {pointer dengan tipe data string}
    a : string;

begin
    clrscr;
    writeln('Jangan menyerah,');
    strptr := @a;   {strptr berisi alamat variabel a}
    strptr^ := 'kebahagiaan akan hadir setelah lelahmu.';   {mengakses nilai pointer} 
    writeln(a);
    readln;
end.
    