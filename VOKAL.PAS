program vokal;
uses crt;
var huruf:char;
(*type data char digunakan karena input yang dimasukkan berupa satu huruf*)
begin
  writeln(' ----------------------------------');
  writeln(' |  tes huruf vokal dan konsonan  |');
  writeln(' ----------------------------------');
  write('masukan huruf:');
   readln(huruf);
    case (huruf) of
      'a','i','u','e','o':writeln('huruf vokal');
    else
      writeln('huruf konsonan');
    end;
readln;
end.
