create database pertemuan5;


CREATE TABLE jurusan (
  id BIGINT PRIMARY KEY,
  nama_jurusan BIGINT
);


CREATE TABLE Mahasiswa (
  id BIGINT PRIMARY KEY,
  NPM INT,
  nama VARCHAR(255),
  tanggal_lahir DATE,
  alamat VARCHAR(255),
  no_hp INT,
  jurusan_id BIGINT,
  dosen_wali_id BIGINT,
  FOREIGN KEY (jurusan_id) REFERENCES jurusan(id),
  FOREIGN KEY (dosen_wali_id) REFERENCES Dosen_wali(id)
);

CREATE TABLE Dosen_wali (
  id BIGINT PRIMARY KEY,
  NRP BIGINT,
  nama VARCHAR(255),
  tanggal_lahir DATE,
  alamat VARCHAR(255),
  no_hp INT
);