Program Tgs2;
uses crt;
var
x:char;

Begin
clrscr;
write('Masukkan Huruf: '); readln(x);
if ((x='a') or
   (x='i') or
   (x='u') or
   (x='e') or
   (x='o') or
   (x='A') or
   (x='I') or
   (x='U') or
   (x='E') or
   (x='O')) then
   writeln(x, ' = Merupakan Huruf Vokal')
else
    writeln(x, ' = Merupakan Huruf Konsonan');
readln;

End.