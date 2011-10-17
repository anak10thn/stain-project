
CREATE TABLE IF NOT EXISTS `transkip` (
  `id_transkip` int(225) NOT NULL auto_increment,
  `id_mahasiswa` int(225) NOT NULL,
  `id_jurusan` int(225) NOT NULL,
  `id_prodi` int(225) NOT NULL,
  `id_matakuliah` int(225) NOT NULL,
  `sks` varchar(50) NOT NULL,
  `angka` varchar(50) NOT NULL,
  `semester` varchar(50) NOT NULL,
  PRIMARY KEY  (`id_transkip`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;


