program probe;
uses crt;
var
        huruf : char;
begin
        clrscr;
        write('Masukkan huruf : ');readln(huruf);

        case (huruf) of
                'A' : writeln('Huruf Vokal');
                'E' : writeln('Huruf Vokal');
                'I' : writeln('Huruf Vokal');
                'O' : writeln('Huruf Vokal');
                'U' : writeln('Huruf Vokal');
                else
                writeln('Huruf Konsonan');
                end;
                readln;
end.