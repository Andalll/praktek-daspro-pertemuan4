program quiz1;
uses crt;

var
  angka, i, j: integer;

begin
  clrscr;

  write('Masukkan angka: ');
  readln(angka);

  for i := angka downto 1 do
  begin
    for j := 1 to i do
    begin
      write('*');
    end;
    writeln;
  end;

  readln;
end.

