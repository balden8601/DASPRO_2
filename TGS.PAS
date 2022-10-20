program pascal;
uses crt;
var
   x:char;

begin
     readln(x);

               if((x='A') or (x='I') or (x='U') or (x='E') or (x='O') or
               (x='a') or (x='i') or (x='u') or (x='e') or (x='o')) then
               writeln('VOKAL')

     else
                writeln('KONSONAN');

readln;
end.