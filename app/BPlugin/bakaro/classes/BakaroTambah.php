<?

/**
* 
*/
class BakaroTambah extends WebService
{
	
	// function FranchiseForm()
	// {
	// 	  $franchise= new FranchiseModel();
	// $franchise->id=$_POST['id'];
	// $franchise->nama=$_POST['nama'];
	// $franchise->email=$_POST['email'];
	// $franchise->notelp=$_POST['notelp'];
	// $franchise->alamat=$_POST['alamat'];
	// $franchise->pesan=$_POST['pesan'];
	// $franchise->save();
 //        echo"<script>alert('anda berhasil bergabung menjadi franchise kami, silahkan tunggu info selanjutnya dari kami');window.location.href='"._SPPATH."';</script>";

	// 	$email = new Leapmail();
 //        $subject = "Penambahan Franchise";
 //        $pesan = "Nama:" . $franchise->nama . "\n" . "Alamat Email:" .  $franchise->email . "\n" . "Nomor Telepon:" . $franchise->notelp . "\n" . "Alamat:" . $franchise->alamat . "\n" . "Pesan:" . $franchise->pesan;
 //        $to = "bakarogrill@gmail.com";

 //        $email->sendEmail($to,$subject,$pesan);
		
	// }

	function ContactForm($to,$subject,$pesan){
		$contact= new ContactModel();
	$contact->id=$_POST['id'];
	$contact->nama=$_POST['nama'];
	$contact->email=$_POST['email'];
	$contact->pesan=$_POST['pesan'];
	$contact->save();
	echo"<script>alert('pesan anda telah diterima');window.location.href='"._SPPATH."';</script>";

	$email = new Leapmail();

        $subject = "Kontak Kami";
        $pesan = "Nama:" . $contact->nama . "\n" . "Alamat Email :" . $contact->email . "\n" . "Pesan:" . $contact->pesan;
        $to = "shellymonica1998@gmail.com";

 $email->sendEmail($to,$subject,$pesan);

	}
}