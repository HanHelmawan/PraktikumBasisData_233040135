USE pertemuan4

-- Soal 1
SELECT * FROM mahasiswa
WHERE tahun_masuk BETWEEN 2019 AND 2020
ORDER BY tahun_masuk, mahasiswa_id ASC;

-- Soal 2
SELECT * FROM mahasiswa 
WHERE jurusan IN ('Teknik Informatika') AND alamat LIKE 'Jl. Merdeka%';

-- Soal 3
SELECT COUNT(nama_mahasiswa) AS jumlah_total_mahasiswa_informatika FROM mahasiswa
WHERE jurusan IN ('Teknik Informatika');

-- Soal 4
SELECT TOP(5) * FROM dpp_mahasiswa
ORDER BY jumlah_pembayaran DESC;

-- Soal 5
SELECT DISTINCT dosen_pengajar FROM jadwal_mata_kuliah;

-- Soal 6
SELECT COUNT(nama_mata_kuliah) AS matkul_senin FROM jadwal_mata_kuliah
WHERE hari IN ('Senin');

-- Soal 7
SELECT nama_mata_kuliah FROM jadwal_mata_kuliah
WHERE kode_mata_kuliah IN ('TI101', 'SI201', 'TS301');

-- Soal 8
SELECT * FROM mahasiswa
WHERE tahun_masuk BETWEEN 2018 AND 2020 
AND jurusan IN ('Teknik Informatika') AND alamat LIKE 'Jl. Sudirman%';

-- Soal 9
SELECT nama_mata_kuliah, dosen_pengajar FROM jadwal_mata_kuliah
WHERE dosen_pengajar LIKE 'ang%'
ORDER BY nama_mata_kuliah ASC;

-- Soal 10
SELECT * FROM dpp_mahasiswa
WHERE mahasiswa_id IN (

	SELECT mahasiswa_id
	FROM mahasiswa
	WHERE status_pembayaran IN ('Lunas')
	);

