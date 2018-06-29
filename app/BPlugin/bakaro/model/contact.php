<?

/**
* 
*/
class ContactModel extends Model
{
	
	var $table_name = "contact_from";
	var $main_id = "id";
	var $default_read_coloms = "id,nama,email,pesan";
	var $coloumlist = "id,nama,email,pesan";

	var $id;
	var $nama;
	var $email;
	var $pesan;


// public function tambahcontact(){
// 	$franchise= new ContactModel();
// 	$franchise->id=$_POST['id'];
// 	$franchise->nama=$_POST['nama'];
// 	$franchise->email=$_POST['email'];
// 	$franchise->pesan=$_POST['pesan'];
// 	$franchise->save();
// }
}