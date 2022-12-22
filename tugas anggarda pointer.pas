program tugas_pointer;
uses crt;
var
  nama: string ;
  pointer : ^string;
begin
  clrscr;
  nama:= 'jindan';
  writeln('nama:  ',nama);
  
  pointer:=@nama;
  writeln('nama awal : ',pointer^);
  
  nama:='yanto';
  writeln('sekarang menjadi :',pointer^);
  
  readln;
end.