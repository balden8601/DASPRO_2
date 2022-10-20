Program Tugas_Daspro_2;
uses crt;

var
   a : char;

begin
clrscr;

readln (a);
       case (a) of
            'A': writeln ('Merupakan huruf vokal');
            'I': writeln ('Merupakan huruf vokal');
            'U': writeln ('Merupakan huruf vokal');
            'E': writeln ('Merupakan huruf vokal');
            'O': writeln ('Merupakan huruf vokal');
       else
           writeln ('Merupakan huruf konsonan');
       end;
readln;
end.