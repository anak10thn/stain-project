
CREATE TABLE IF NOT EXISTS `daftar_hadir_kuliah` (
  `id_daftar_hadir_kuliah` int(225) NOT NULL auto_increment,
  `id_mahasiswa` int(225) NOT NULL,
  `semester` varchar(50) NOT NULL,
  `pertemuan_ke` varchar(50) NOT NULL,
  `kd_jurusan` varchar(50) NOT NULL,
  `kd_prodi` varchar(50) NOT NULL,
  `hari` varchar(50) NOT NULL,
  `jam` time NOT NULL,
  `id_matakuliah` int(225) NOT NULL,
  `id_ruangan` int(225) NOT NULL,
  `keterangan` varchar(100) NOT NULL,
  PRIMARY KEY  (`id_daftar_hadir_kuliah`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

