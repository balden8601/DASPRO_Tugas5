program pointer;
var
  num: integer;
  p: ^integer;  // mendeklarasikan pointer dengan tipe integer

begin
  num := 10;
  p := @num;  // untuk memberi alamat num ke var p

  writeln('Value of num: ', num);  // Output: 10
  writeln('Value of p: ', p^);  // Output: 10
  writeln('Address of num: ', @num);  // Output alamat dari var 'num'
  writeln('Address of p: ', @p);  // Output alamat dari var 'p'

  p^ := 20;  // memodifikasi nila dari var 'num' melalui p
  writeln('Value of num: ', num);  // Output 20
end.