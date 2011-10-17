
CREATE TABLE IF NOT EXISTS `daftar_hadir_dosen` (
  `id_daftar_hadir_dosen` int(225) NOT NULL auto_increment,
  `id_dosen` int(225) NOT NULL,
  `pertemuan_ke` varchar(50) NOT NULL,
  `hari` varchar(50) NOT NULL,
  `tanggal` date NOT NULL,
  `pokok_bahasan` varchar(100) NOT NULL,
  `jumlah_mahasiswa_hadir` varchar(50) NOT NULL,
  `id_matakuliah` int(225) NOT NULL,
  `id_ruangan` int(225) NOT NULL,
  `keterangan` varchar(100) NOT NULL,
  PRIMARY KEY  (`id_daftar_hadir_dosen`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;


