SELECT
	mahasiswa.nama, 
	mahasiswa.nim, 
	mahasiswa.tanggal_lahir, 
	mahasiswa.fakultas, 
	mahasiswa.semester, 
	mata_kuliah.id_matkul, 
	mata_kuliah.id_jurusan, 
	mata_kuliah.nama_matkul, 
	mata_kuliah.jenis_matkul, 
	mata_kuliah.kode_matkul
FROM
	mahasiswa
	INNER JOIN
	mata_kuliah