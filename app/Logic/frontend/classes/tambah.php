<?

/**
* 
*/
class tambah extends WebService 
{
	
	function tambahfranchise()
	{
$tujuan = "shellymonica1998@gmail.com";
    
    $nama = $_POST['nama'];
    $alamat= $_POST['alamat'];
    $notelp = $_POST['notelp'];
    $email = $_POST['email'];
    $pesan = $_POST['pesan'];
    $header = "From:$nama \r\n";
    $kirim = mail($tujuan,$nama,$pesan,$header);
    if( $kirim == true ) 
    {
        echo"<script>alert('anda berhasil bergabung menjadi franchise kami, silahkan tunggu info selanjutnya dari kami');window.location.href='"._SPPATH."';</script>";
    }
    else
    {
        echo "Pesan gagal terkirim";
    }
		



}

	


function tambahcontact()
	{
// if(isset($_POST['nama'])){
// $nama=$_POST['nama'];
// $email=$_POST['email'];
// $pesan=$_POST['pesan'];
// if($nama&&$email&&$pesan){
// $insert="insert into contact_from values('$nama','$email','$pesan')";
// $hasil=mysql_query($insert);
// echo"<script>alert('buku telah ditambah');window.location.href='"._SPPATH."';</script>";
// }else{
// echo"semua form harus diisi!";
// }
// }

	$contact= new ContactModel();
	$contact->id=$_POST['id'];
	$contact->nama=$_POST['nama'];
	$contact->email=$_POST['email'];
    $contact->subject=$_POST['subject'];
	$contact->pesan=$_POST['pesan'];
	$contact->save();
echo"<script>alert('pesan anda telah diterima');window.location.href='"._SPPATH."';</script>";

}
}
