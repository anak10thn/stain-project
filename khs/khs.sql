
CREATE TABLE IF NOT EXISTS `khs` (
  `id_khs` int(225) NOT NULL auto_increment,
  `id_mahasiswa` int(225) NOT NULL,
  `id_jurusan` int(225) NOT NULL,
  `id_prodi` int(225) NOT NULL,
  `semester` varchar(50) NOT NULL,
  `id_matakuliah` int(225) NOT NULL,
  `mk_skt` varchar(50) NOT NULL,
  `sks` varchar(50) NOT NULL,
  `nh` varchar(50) NOT NULL,
  `nilai` varchar(50) NOT NULL,
  `kxn` varchar(50) NOT NULL,
  `ip_semester_ini` varchar(50) NOT NULL,
  `ip_semester_lalu` varchar(50) NOT NULL,
  `ipk` varchar(50) NOT NULL,
  PRIMARY KEY  (`id_khs`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;


