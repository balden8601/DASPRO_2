program VokalKonsonan;
uses crt;

var huruf:char; {tipe data char (huruf)}

begin
  write('Masukkan huruf : ');
  readln(huruf);
  if
  (huruf='a') or
  (huruf='i') or
  (huruf='u') or
  (huruf='e') or
  (huruf='o') or
  (huruf='A') or
  (huruf='I') or
  (huruf='U') or
  (huruf='E') or
  (huruf='O')
  then
    begin
    writeln('Huruf vokal');
    end
      else
    begin
    writeln('Huruf konsonan');
    end;
  readln;
end.