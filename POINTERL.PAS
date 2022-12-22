program pointer;
uses crt;
type ket=^data;
data=record
nama:string;
alamat:string;
usia:integer;
NIM:string;
end;
var
j1,j2,j3,j4:ket;
begin
clrscr;
new(j1);
new(j2);
new(j3);
new(j4);
j1^.nama:='fico';
j1^.alamat:='medan';
writeln;
writeln ('nama: ',j1^.nama);
writeln ('alamat: ',j1^.alamat);
j2:=j1;
writeln;
writeln ('nama: ',j2^.nama);
writeln ('alamat: ',j2^.alamat);
writeln;
j3^.usia:=18;
j3^.NIM:='221401098';
writeln;
writeln ('usia: ',j3^.usia);
writeln ('NIM: ',j3^.NIM);
writeln;
j4:=j3;
writeln;
writeln ('usia: ',j4^.usia);
writeln ('NIM: ',j4^.NIM);
readln;
end.