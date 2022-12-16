Program hurufv;
uses crt;

var
hrf : char;

begin
clrscr;
writeln('Program Menentukan Huruf Vocal');
writeln('------------------------------');
write('Masukkan 1 huruf kapital : '); 
readln(hrf);
    case (hrf) of
        'A' : writeln('A Merupakan Huruf Vokal');
        'I' : writeln('I Merupakan Huruf Vokal');
        'U' : writeln('U Merupakan Huruf Vokal');
        'E' : writeln('E Merupakan Huruf Vokal');
        'O' : writeln('O Merupakan Huruf Vokal');
    else
        write(hrf,' Merupakan Huruf Konsonan');
    end;
end.