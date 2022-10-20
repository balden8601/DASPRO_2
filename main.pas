{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program vokal_konsonan;
var
  huruf:char;
begin
write('Masukkan huruf :     '); //huruf yang akan di masukkan oleh user unruk menentukan vokal atau konsonan
readln(huruf);
if  ((huruf='a')or(huruf='i')or(huruf='u')or(huruf='e')or (huruf='o'))then //penggunaan tanda ('')agar dapat di identifier
writeln('Huruf Vokal')
 else
 begin
 writeln('Huruf Konsonan')
 end;
end.
