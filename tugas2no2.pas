program Nilai_akhir_mahasiswa;
uses crt;

var
   Nama:string;
   Nilai,keaktifan,tugas,ujian:real;

begin
clrscr;

      write('Masukkan Nama Mahasiswa: ');
      readln(Nama);
      write('Masukkan nilai keaktifan: ');
      readln(keaktifan);
      write('Masukkan nilai tugas: ');
      readln(tugas);
      write('Masukkan nilai ujian: ');
      readln(ujian);

          Nilai := keaktifan*(20/100)+tugas*(35/100)+ujian*(45/100);
          writeln('Nilai akhir=',Nilai:0:2);

 end.

      
