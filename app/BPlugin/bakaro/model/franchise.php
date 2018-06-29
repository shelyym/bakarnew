<?

/**
* 
*/
class FranchiseModel extends Model
{
	
	var $table_name = "franchise_form";
	var $main_id = "id";
	var $default_read_coloms = "id,nama,email,notelp,alamat,pesan";
	var $coloumlist = "id,nama,email,notelp,alamat,pesan";

	var $id;
	var $nama;
	var $email;
	var $notelp;
	var $alamat;
	var $pesan;


public function tambahfranchise(){
	$franchise= new FranchiseModel();
	$franchise->id=$_POST['id'];
	$franchise->nama=$_POST['nama'];
	$franchise->email=$_POST['email'];
	$franchise->notelp=$_POST['notelp'];
	$franchise->alamat=$_POST['alamat'];
	$franchise->pesan=$_POST['pesan'];
	$franchise->save();
}
}