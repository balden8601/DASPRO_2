program huruf;
uses crt;
var
a:char;
begin
    write('Masukkan huruf : ');
    readln(a);
if (a='a' ) or (a='i') or (a='u') or (a= 'e') or (a= 'o') then
    writeln('Huruf Vokal')
else
    writeln('Huruf Konsonan');
readln;
end.