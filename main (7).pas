program Vokal_konsonan;
uses crt;
var
huruf:char;
begin
  write ('Masukkan huruf : ');
   readln (huruf);
if (huruf='a' ) or (huruf='i') or (huruf ='u') or (huruf = 'e') or (huruf = 'o') then //jika input huruf merupakan salah satu dari huruf-huruf tersebut maka huruf tersebut termasuk vokal
  writeln ('Huruf Vocal')
else // di saat input huruf tidak memenuhi kondisi if maka hururf tersebut masuk ke dalam konsonan
  writeln ('Huruf Konsonan');
readln;
end.
