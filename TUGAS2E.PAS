program vocal_konsonan;
uses crt;
 var
  huruf: char;
  begin
  clrscr;
    write('masukkan huruf :');
    readln(huruf);
    if(huruf='a') or (huruf='i') or (huruf='o') or (huruf='e') or (huruf='u')
    then
   writeln('huruf vocal')
  else
   writeln('konsonan');
    readln;
    end.
