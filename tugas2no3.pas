program luas_keliling;
uses crt;

var
   Panjang, Lebar: integer;
   Luas, Keliling: integer;

 begin
 clrscr;

       write  ('Maasukkan Panjang: ');
       readln (Panjang);
       write  ('Masukkan Lebar: ');
       readln (Lebar);

       Luas:= Panjang*Lebar;
       Keliling:= Panjang + Lebar + Panjang + Lebar;
       writeln('Luas lapangan=',Luas);
       writeln('Keliling lapangan=',Keliling);

   end.        




   
