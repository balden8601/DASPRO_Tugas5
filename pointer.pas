program pointer01;
uses wincrt;
type
        ptrinteger = ^integer;
var
        ptrbilangan : ptrinteger;
        bilangan : integer;
begin
        bilangan := 15;
        writeln ('Isi Variabel Bilangan =',bilangan);
        ptrbilangan :=@Bilangan ;
        writeln ('Nilai yang ditunjuk oleh Ptrbilangan =',ptrbilangan^);
        readln;
end.
