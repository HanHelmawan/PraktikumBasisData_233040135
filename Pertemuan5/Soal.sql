ALTER TABLE mahasiswa
ADD status BIT;

SELECT * FROM Mahasiswa

ALTER TABLE jurusan
ALTER COLUMN nama_jurusan VARCHAR(255);


INSERT INTO jurusan (id, nama_jurusan)
VALUES('1', 'Teknik Industri'),
('2', 'Teknik Mesin'),
('3', 'Teknik Informatika'),
('4', 'Teknik Lingkungan'),
('5', 'Teknik Pangan'),
('6', 'Teknik Perencanaan & Wilayah Kota');

SELECT * FROM jurusan

INSERT INTO Dosen_wali (id, NRP, nama)
VALUES('1', '12345', 'Memet'),
('2', '678910', 'Acep'),
('3', '16895', 'Anggoro'),
('4', '79758', 'Senjuro'),
('5', '88775', 'Agus'),
('6', '764754', 'Suep'),
('7', '87785', 'Anton'),
('8', '54835', 'Mandi'),
('9', '41948', 'Tukiem'),
('10', '19274', 'Sartono');

SELECT * FROM Dosen_wali

USE Praktikum_P5
INSERT INTO Mahasiswa (id, NPM, nama)
VALUES
    (1, '233040135', 'Raihan'),
    (2, '233040113', 'Yafi'),
    (3, '233040122', 'Rama'),
    (4, '233040138', 'Fernanda'),
    (5, '233040126', 'Azhar'),
    (6, '233040148', 'Fadhil'),
    (7, '233040166', 'Akmal'),
    (8, '233040111', 'Jamal'),
    (9, '233040100', 'Maldini'),
    (10, '233040099', 'Sergio'),
    (11, '233040098', 'Lionel'),
    (12, '233040097', 'Marselino'),
    (13, '233040096', 'Beckenbauer'),
    (14, '233040095', 'Lewandowski'),
    (15, '233040094', 'Windah'),
    (16, '233040093', 'Costacurta'),
    (17, '233040092', 'Bojan'),
    (18, '233040091', 'Haye'),
    (19, '233040090', 'Neymar'),
    (20, '233040089', 'Oratmangoen');

	SELECT * FROM Mahasiswa

DELETE FROM Mahasiswa
WHERE id IN (1, 2, 3, 4, 5);

