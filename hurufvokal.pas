Program Huruf_Vokal;

uses crt;

var
huruf : char;

begin
clrscr;
    write('Masukkan huruf : '); 
        readln(huruf);
            huruf := Upcase(huruf);
    case (huruf) of
        'A' : writeln('A Merupakan Huruf vokal');
        'I' : writeln('I Merupakan Huruf vokal');
        'U' : writeln('U Merupakan Huruf vokal');
        'E' : writeln('E Merupakan Huruf vokal');
        'O' : writeln('O Merupakan Huruf vokal');
    else
        writeln(huruf,' Merupakan Huruf konsonan');
end;
readln;
end.