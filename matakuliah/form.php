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
$array_label = array("Id Matakuliah : ","Kode Matakuliah : ","Nama Matakuliah : ","Sks : ","Semester : ","Kode jurusan : ","kode Prodi : ","Tahun Kurikulum","Jenis Matakuliah","Id Dosen","","");
$array_type = array("text","text","text","text","text","text","text","text","text","text","hidden","submit");
$array_name = array("id_matakuliah","kd_matakuliah","nama_matakuliah","sks","semester","kd_jurusan","kd_prodi","thn_kurikulum","jenis_matakuliah","id_dosen","update","kirim");
$array_value = array("","","","","","","","","","","no","Submit");
$tag_app = "<tr><td><fieldset>:</fieldset></td></tr>";
$tag_opt = "<tr><td><div id='button'>:</div></td></tr>";
$array_class = "effect";
$array_id = $array_name;
$input_tag = array($tag_app,$tag_app,$tag_app,$tag_app,$tag_app,$tag_app,$tag_app,$tag_app,$tag_app,$tag_app,$tag_opt,$tag_opt);
echo ("<form  id='".$modul_name."' action='".HOSTNAME."plugin/".$modul_name."/proses.php' method='POST'><center><table border='0'>");
tcake_view::show('form')->view($array_label,$array_type,$array_name,$array_value,$array_class,$array_id,$input_tag);
echo ("</table></center></form>");

?>

