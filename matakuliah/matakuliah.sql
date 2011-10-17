
CREATE TABLE IF NOT EXISTS `matakuliah` (
  `id_matakuliah` int(225) NOT NULL auto_increment,
  `kd_matakuliah` varchar(50) NOT NULL,
  `nama_matakuliah` varchar(50) NOT NULL,
  `sks` varchar(50) NOT NULL,
  `semester` varchar(50) NOT NULL,
  `id_jurusan` int(225) NOT NULL,
  `id_prodi` int(225) NOT NULL,
  `thn_kurikulum` varchar(50) NOT NULL,
  `jenis_matakuliah` varchar(50) NOT NULL,
  `id_dosen` int(225) NOT NULL,
  PRIMARY KEY  (`id_matakuliah`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;


