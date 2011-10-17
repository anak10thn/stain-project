<?php
/*
 *      This program is free software; you can redistribute it and/or modify
 *      it under the terms of the GNU General Public License as published by
 *      the Free Software Foundation; either version 2 of the License, or
 *      (at your option) any later version.
 *      
 *      This program is distributed in the hope that it will be useful,
 *      but WITHOUT ANY WARRANTY; without even the implied warranty of
 *      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *      GNU General Public License for more details.
 *      
 *      You should have received a copy of the GNU General Public License
 *      along with this program; if not, write to the Free Software
 *      Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
 *      MA 02110-1301, USA.
 * 		
 * 		created by ibnu yahya <ibnu.yahya@toroo.org>
 * 
 */

?>

	$('#jurusan').submit(function() {
		$.ajax({
			type: 'POST',
			url: $(this).attr('action'),
			data: $(this).serialize(),
			success: function(data) {
				alert(data);
				$('input#id_daftar_hadir_dosen').val('');
				$('input#id_dosen').val('');
				$('input#pertemuan_ke').val('');
				$('input#hari').val('');
				$('input#tanggal').val('');
				$('input#pokok_bahasan').val('');
				$('input#jumlah_mahasiswa_hadir').val('');
				$('input#kd_matakuliah').val('');
				$('input#kd_ruangan').val('');
				$('input#keterangan').val('');
				$('input#update').val('no');
			}
		})
		return false;
	});
	
