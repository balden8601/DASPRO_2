program daspro6;
uses crt;
var
        x:char;
begin
clrscr;
readln (x);
if ((x='a') or (x='i') or (x='u') or (x='e') or (x='o')) then
begin
     writeln ('vokal');
end
else
begin
     writeln ('konsonan');
     readln;
     end;

readln;
end.