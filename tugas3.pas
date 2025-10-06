program GolonganDarah;
uses crt;
var
Golongan : string;

begin
clrscr;
     write ('Masukkan Golongan Darah anda (A/B/AB/O) :');
     readln (Golongan);

     case Golongan of
       'A' : writeln ('pendonor anda A dan O');
       'B' : writeln ('pendonor anda B dan O');
       'AB': writeln ('pendonor anda semua golongan');
       'O' : writeln ('pendonor anda O');
     else 
        writeln ('Golongan Darah tidak valid');
    end; 

 end.      

     



