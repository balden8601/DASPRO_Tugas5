program Daspro;
uses crt;
var
  angka: integer;
  pointerangka : ^integer;
begin
  clrscr;
  angka:= 88;
  writeln('Variabel angka berisi: ',angka);
  
  pointerangka:= @angka;
  writeln('Variabel pointer merujuk ke nilai: ',pointerangka^);
  
  angka:=50;
  writeln('Variabel pointer merujuk ke nilai: ',pointerangka^);
  
  readln;
end.
