program Project1;

{$APPTYPE CONSOLE}

uses
  SysUtils,crt;

var
  a,b,c:real;
  
begin
  writeln('penjumlahan phytagoras');
  writeln('phytagoras memiliki rumus c^2 = a^2 + b^2');
  write('masukan nilai a: ');
  readln(a);
  write('masukan nilai b: ');
  readln(b);

  c := sqrt(a*a + b*b);
  write('hasil: ');
  writeln(c:2:3);

  readkey;
end.
