
CREATE TABLE IF NOT EXISTS `clearing_nilai` (
  `id_clearing` int(225) NOT NULL auto_increment,
  `id_mahasiswa` int(225) NOT NULL,
  `id_matakuliah` int(225) NOT NULL,
  `semester` varchar(50) NOT NULL,
  `sks` varchar(50) NOT NULL,
  `nh` varchar(50) NOT NULL,
  `na` varchar(50) NOT NULL,
  `kxn` varchar(50) NOT NULL,
  `keterangan` varchar(100) NOT NULL,
  PRIMARY KEY  (`id_clearing`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;


