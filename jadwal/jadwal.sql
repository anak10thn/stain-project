
CREATE TABLE IF NOT EXISTS `jadwal` (
  `id_jadwal` int(225) NOT NULL auto_increment,
  `id_matakuliah` int(225) NOT NULL,
  `hari` varchar(50) NOT NULL,
  `tanggal` date NOT NULL,
  `jam_mulai` time NOT NULL,
  `jam_selesai` time NOT NULL,
  `id_dosen` int(225) NOT NULL,
  `sks` varchar(50) NOT NULL,
  `kd_jurusan` varchar(50) NOT NULL,
  `kd_prodi` varchar(50) NOT NULL,
  `id_ruangan` int(225) NOT NULL,
  `thn_kurikulum` year(4) NOT NULL,
  PRIMARY KEY  (`id_jadwal`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;


