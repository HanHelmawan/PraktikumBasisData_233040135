create table mahasiswa (
	Id INT primary key identity(1, 1),
	NPM INT,
	Nama Varchar(50),
	Kelas Varchar(3),
	Jurusan Varchar(50),
	Fakultas Varchar(50)
)


INSERT INTO mahasiswa
VALUES('233040135', 'Raihan Azzani Helmawan', 'D', 'Teknik Informatika', 'Teknik'),
('233040122', 'Rama Sadea Putra', 'D', 'Teknik Informatika', 'Teknik'),
('233040166', 'M Akmal Al-Ghiffary', 'D', 'Teknik Informatika', 'Teknik'),
('233040113', 'M Yafi Nasrulloh', 'D', 'Teknik Informatika', 'Teknik'),
('233040138', 'Fernanda Aminulloh Salim', 'D', 'Teknik Informatika', 'Teknik');


SELECT * FROM mahasiswa