SELECT
	dosen.*, 
	dosen.nama, 
	dosen.nidn, 
	dosen.tanggal_lahir, 
	dosen.nama_matkul, 
	dosen.kode_matkul, 
	mata_kuliah.*, 
	mata_kuliah.id_matkul, 
	mata_kuliah.id_jurusan, 
	mata_kuliah.nama_matkul, 
	mata_kuliah.jenis_matkul, 
	mata_kuliah.kode_matkul
FROM
	dosen
	INNER JOIN
	mata_kuliah