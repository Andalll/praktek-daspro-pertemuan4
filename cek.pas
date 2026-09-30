program crk;
uses crt;
var
	angka : integer;
begin
  clrscr;
  write('Masukkan angka: ');
  readln(angka);

  while angka > 0 do
  begin
    writeln('angka ', angka, ' adalah bilangan positif');

    write('Masukkan angka lagi (0 untuk berhenti): ');
    readln(angka);
  end;
  writeln('Program selesai');
  readln;
end.
