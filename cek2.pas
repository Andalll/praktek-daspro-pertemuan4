program cek2;
uses crt;
var
	password : string;
begin
  clrscr;
  repeat
	  write('Masukkan password: ');
	  readln(password);

	  if password <> '12345' then
	  begin
	    writeln('Password salah');
	  end;
  until password = '12345';
  writeln('Password benar');
  writeln('Selamat datang');
  readln;
end.
