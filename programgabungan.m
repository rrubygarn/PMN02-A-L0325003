clc;
clear;

% Input data
nama = input('Masukkan nama mahasiswa: ', 's');
nilai1 = input('Masukkan nilai tugas: ');
nilai2 = input('Masukkan nilai UTS: ');
nilai3 = input('Masukkan nilai UAS: ');

% Menghitung rata-rata
rata = (nilai1 + nilai2 + nilai3) / 3;

% Menampilkan hasil
fprintf('\nNama mahasiswa : %s\n', nama);
fprintf('Nilai tugas    : %.2f\n', nilai1);
fprintf('Nilai UTS      : %.2f\n', nilai2);
fprintf('Nilai UAS      : %.2f\n', nilai3);
fprintf('Nilai rata-rata: %.2f\n', rata);

% Menentukan grade
if rata >= 80
    grade = 'A';
elseif rata >= 70
    grade = 'B';
elseif rata >= 60
    grade = 'C';
else
    grade = 'D';
end

fprintf('Grade          : %s\n', grade);

% Menentukan keterangan
switch grade
    case 'A'
        disp('Keterangan     : Sangat Baik');
    case 'B'
        disp('Keterangan     : Baik');
    case 'C'
        disp('Keterangan     : Cukup');
    otherwise
        disp('Keterangan     : Perlu Perbaikan');
end
