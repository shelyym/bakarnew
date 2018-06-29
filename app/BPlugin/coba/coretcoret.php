<?

/**
* 
*/
class CoretCoret extends WebService
{
	
	function email()
			{
		$email = new Leapmail();
        $subject = "coba";
        $content = "ini cuma email";
        $to = "efindi.ongso@gmail.com";



        $email->sendEmail($to,$subject,$content);
	}
}