Program pointer;
uses crt;
Var
    Spontan : ^Integer;
    Uhuyy : integer;

Begin
clrscr;
readln(Uhuyy);
Spontan := @Uhuyy;

writeln('A :', Uhuyy);
writeln('B :', Spontan^);
End.