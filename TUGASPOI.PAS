program Tugaspoin;
uses crt;
var p:^integer; (*p merupakan variabel pointer sehingga mengguanakan tipe ^integer*)
    q:integer; (*variabel acuan yang nilainya akan diganti*)
begin
 write('masukkan nilai pertama:');
 readln(q); (*untuk memasukkan nilai awal yang ditetapkan sebagai q*)
 writeln('nilai pertama adalah:',q); (*menampilkan nilai awal sebelum diganti oleh pointer*)
 p:=@q; (*menetapkan bahwa p letaknya sebagai alamat dari q*)
 write('masukkan nilai pengganti:');
 readln(p^);  (*memberi inputan kepada pointer untuk memberikan nilai yang akan diganti oleh pointer*)
 writeln('nilai setelah diganti adalah:',q); (*menampilkan nilai yang telah diganti*)


 readln;
 end.