program tipe_pointer;
uses crt;

var
    nama: string[20] ;
    pointer : ^string;

begin
clrscr;
  nama:= 'Praw';
  writeln('Variabel nama berisi: ',nama); //masih variabel nama
  
  pointer:= @nama;
  writeln('Variabel pointer merujuk ke nilai: ',pointer^);// menggunakan variabel pointer
  
  nama:= 'Nunu';
  writeln('Variabel pointer merujuk ke nilai: ',pointer^);// menggunakan variabel pointer dengan inputan nama berbeda
  
  pointer^:= 'Willump';
  writeln('Variabel nama berisi: ',nama);// menggunakan variabel nama dengan inputan pointer
  
  readln;
end.