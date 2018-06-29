
<html>

<head>     <meta charset="utf-8">     <title>BAKARO | Nasi Sapi Bakar | Kuliner Halal | Selera Pedas Bervariasi</title>     
<meta name="viewport" content="width=device-width, initial-scale=1.0">     
<meta name="description" content="<?=Efiwebsetting::getData("seo_description");?>"> 
<meta name="keywords" content="<?=Efiwebsetting::getData("seo_keyword");?>">
<meta name="author" content=""> 
<link href="<?=_SPPATH._THEMEPATH;?>//css/bootstrap-carousel.css" >    
<link href="<?=_SPPATH._THEMEPATH;?>//css/bootstrap-responsive.css" rel="stylesheet">
<link href="<?=_SPPATH._THEMEPATH;?>///css/style.css" rel="stylesheet">
<link href="<?=_SPPATH._THEMEPATH;?>//color/default.css" rel="stylesheet">
<link rel="<?=_SPPATH;?>/shortcut icon" href="<?=_SPPATH._THEMEPATH;?>/img/bakaro.png">
<link rel="stylesheet" href="<?=_SPPATH._THEMEPATH;?>///css/w3.css">
<style>
.mySlides {display:none;}
.w3-left, .w3-right, .w3-badge {cursor:pointer}
.w3-badge {height:13%;width:13%;padding-left:50%;padding-right: 50%		}
.btn-danger, .btn-md{height: 40px;w nidth: 320px; margin-top: 5px; margin-bottom: 5px}
img.tengah {
    display: block;
    margin-left: auto;
    margin-right: auto;
}

</style>
</head>


<body>
	<!-- navbar -->
	<div class="navbar-wrapper">                                  
		<div class="navbar navbar-inverse navbar-fixed-top"> 
			<div class="navbar-inner">

					<!-- Responsive navbar -->
					<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
				</a>
						<a class="brand"><a href="<?=_SPPATH;?>"><img src="<?=_SPPATH;?>uploads/BAKARO-FLAG-PNG.png" width="200"  ></a></a>
					<!-- navigation -->
					<nav class="pull-right nav-collapse collapse">
						<ul id="menu-main" class="nav">
							<li><a title="Tentang Bakaro" href="#menu">Tentang Bakaro</a></li>
							<!-- <li><a title="Artikel Tentang Bakaro" href="#artikel">Artikel Tentang Bakaro</a></li> -->
							<li><a title="media" href="#media">Media</a></li>
							<li><a title="Peluang Usaha dan Kemitraan" href="#info">Peluang Usaha dan Kemitraan</a></li>
							<!-- <li><a title="profile" href="#services">Profile</a></li> -->
							<!-- <li><a title="franchise" href="#frenchise">Franchise</a></li> -->
							<!-- <li><a title="outlet" href="#outlet">Outlet</a 	></li> -->
							<!-- <li><a title="event" href="#event">Event</a></li> -->
							<li><a title="lokasi"  href="#contact">Lokasi</a></li>
						</ul>
					</nav>
				</div>
			</div>
		
	</div>
	<!-- Header area -->

	<!-- <div id="header-wrapper" class="header-slider"> -->
		<div id="header-wrapper" class="header-slider">

		<header class="clearfix">
				
  <img class="mySlides" src="<?=_SPPATH;?>uploads/<?=Efiwebsetting::getData("gambar_b1")?>" style="width:100%">

  <img class="mySlides" src="<?=_SPPATH;?>uploads/<?=Efiwebsetting::getData("gambar_b2")?>" style="width:100%">
 	
 <div class="w3-center ow3-cntainer w3-section w3-large w3-text-white w3-display-bottommiddle" style="width:100%">
				
    <div class="w3-left w3-hover-text-khaki" onclick="plusDivs(-1)">&#10094;</div>
    <div class="w3-right w3-hover-text-khaki" onclick="plusDivs(1)">&#10095;</div>


<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 5000); // Change image every 5 seconds

}
var slideIndex = 1;
// showDivs(slideIndex);

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function currentDiv(n) {
  showDivs(slideIndex = n);
}
</script>

</header>

<div class="container">
	
	<a href="https://api.whatsapp.com/send?phone=6287808558887&text=Halo%20Bakaro%20Saya%20Order%0ANama%20%3A%0AAlamat%20%3A%0AYang%20Dipesan%20%3A%0ATotal%20Dipesan%20%3A" class="btn btn-danger pull-center">Order via Whatsapp!</a>

</div>
</div>

	<!-- spacer section -->
	<!-- <section class="spacer bg4">
		<div class="container">
			<blockquote class="large">
				<?=Efiwebsetting::getData("Text_blockquote");

				?>
						
					</blockquote>
			<div class="row">
				<div class="span6 alignright flyLeft">
					<img src="<?=_SPPATH;?>uploads/<?=Efiwebsetting::getData("gambar1")?>" height="800" width="700" alt="" />
				</div>
				<div class="span6 aligncenter flyRight">
					<img src="<?=_SPPATH;?>uploads/<?=Efiwebsetting::getData("gambar2")?>" height="800" width="700" alt="" />
			</div>
		</div>
	</section> -->
	<!-- end spacer section -->
	<!-- section: team -->
	<section id="menu" class="section spacer">
		<div class="container">
			<text align="center"><bold><h1><?=Efiwebsetting::getData("h1_text");?></h1></bold></text><br>
			<h2><?=Efiwebsetting::getData("h2_text");?></h2>

			<font color="#000"><p>
				<?=Efiwebsetting::getData("text1");?>
			</p>

			
</font><br>
			<!-- Four columns -->
			<div class="row">
				<div class="span4 animated-fast flyIn">
					<div class="people">
						<img src="<?=_SPPATH;?>uploads/<?=Efiwebsetting::getData("menu_makanan1")?>" height="400" width="300" alt="grilled beef bowl" title="grilled beef bowl"/>
					<p> 	
							
						</p>
					</div>
				</div>
				<div class="span4 animated flyIn">
					<div class="people">
						<img src="<?=_SPPATH;?>uploads/<?=Efiwebsetting::getData("menu_makanan3")?>" height="400" width="300" alt="menu makanan bakaro" title="menu makanan bakaro" />
						<!-- <h2>Tahun 2016</h2> -->
						<p>
							
						</p>
					</div>
				</div>
				
					<div class="span4 animated-fast flyIn">
					<div class="people">
						<img src="<?=_SPPATH;?>uploads/<?=Efiwebsetting::getData("menu_makanan2")?>" height="400" width="300" alt="grilled chicken bowl" title="grilled chicken bowl" />
						<!-- <h2>Tahun 2015</h2> -->
						<p> 	
							
						</p>
					</div>
				</div>
			</div>
			<h2>Daftar Makanan Bakaro</h2>
			<font color="#000">
			<p>
				<?=Efiwebsetting::getData("text2");?>
			</p></font><br>
			

			<!-- Four columns -->
			<!--  -->
			<!-- <h2><li>Daftar Minuman</li></h2> -->
			<!-- Four columns -->
			<!-- <div class="row">
				<div class="span4 animated-fast flyIn">
					<div class="people">
						<img src="<?=_SPPATH;?>uploads/<?=Efiwebsetting::getData("menu_minuman1")?>"  alt="" />
						<h3>   Rp. 6000.-</h3>
						
					</div>
				</div>
				<div class="span4 animated flyIn">
					<div class="people">
						<img src="<?=_SPPATH;?>uploads/<?=Efiwebsetting::getData("menu_minuman2")?>"  alt="" />
						<h3> Rp. 6000.-</h3>
						
					</div>
				</div>
				<div class="span4 animated-fast flyIn">
					<div class="people">
						<img src="<?=_SPPATH;?>uploads/<?=Efiwebsetting::getData("menu_minuman4")?>"  alt="" />
						<h3> Rp. 6000.-</h3>
					
					</div>
				</div>

				
			</div>

			<!-- Four columns -->
			<!-- <div class="row">
				<div class="span4 animated flyIn">
					<div class="people">
						<img src="<?=_SPPATH;?>uploads/<?=Efiwebsetting::getData("menu_minuman5")?>"  alt="" />
						<h3> Rp. 4000.-</h3>
						
					</div>
				</div>
				<div class="span4 animated-fast flyIn">
					<div class="people">
						<img src="<?=_SPPATH;?>uploads/<?=Efiwebsetting::getData("menu_minuman6")?>" alt="" />
						<h3> Rp. 5000.-</h3>
						
					</div>
				</div>
				
				
			</div>
		</div> -->
	</section> 

<!-- 	<section id="artikel" class="section spacer yellow">
		<div class="container">
			<h2 class="text-center">Artikel Tentang Bakaro</h2>
			<br>
			<div class="row">
				<div class="span6 animated-fast flyIn">
					<div class="service-box">
						<a href="https://www.viva.co.id/gaya-hidup/kuliner/1020785-inovasi-baru-kuliner-lewat-flame-thrower"><img src="<?=_SPPATH;?>uploads/<?=Efiwebsetting::getData("gambar_artikel1")?>" alt="" /></a>
						<h2>Inovasi Baru Kuliner Lewat Flame Thrower</h2>
						<p>
							<? echo substr(Efiwebsetting::getData("isi_artikel1"), 0, 200); ?> <br>
							<a href="https://www.viva.co.id/gaya-hidup/kuliner/1020785-inovasi-baru-kuliner-lewat-flame-thrower">baca selengkapnya..</a>
						</p>

					</div>
				</div>
				<div class="span6 animated flyIn">
					<div class="service-box">
						<a href="http://m.tribunnews.com/travel/2018/03/27/inovasi-restoran-cepat-saji-ini-daging-dibakar-menggunakan-pelontar-api?page=3"><img src="<?=_SPPATH;?>uploads/<?=Efiwebsetting::getData("gambar_artikel2")?>" alt="" /></a>
						<h2>Inovasi Restoran Cepat Saji Ini, Daging Dibakar Menggunakan Pelontar Api</h2>
						<p>
							<? echo substr(Efiwebsetting::getData("isi_artikel2"), 0, 200); ?><br>
							<a href="http://m.tribunnews.com/travel/2018/03/27/inovasi-restoran-cepat-saji-ini-daging-dibakar-menggunakan-pelontar-api?page=3">baca selengkapnya..</a>
						</p>
					</div>
				</div>
			</div>
	</section> -->

<!-- Media -->
	<section id="media" class="section spacer">
		<div class="container">
			  <h2 class="text-center">Bakaro - as seen on Media</h2>
			  <br>
<div class="row">
<div class="span3 animated-fast flyIn">
		<div class="people">
		<a target="blank" href="http://m.tribunnews.com/travel/2018/03/27/inovasi-restoran-cepat-saji-ini-daging-dibakar-menggunakan-pelontar-api?page=3"><img src="<?=_SPPATH;?>uploads/rtibunnewsy.PNG" height="100" width="200" alt="grilled beef bowl" title="grilled beef bowl"/></a>
					<p> 	
							
						</p>
					</div>
				</div>
				<div class="span3 animated flyIn">
					<div class="people">
						<a target="blank" href="https://www.google.co.id/amp/s/m.viva.co.id/amp/gaya-hidup/kuliner/1020785-inovasi-baru-kuliner-lewat-flame-thrower"><img src="<?=_SPPATH;?>uploads/viva.PNG" height="100" width="200" alt="menu makanan bakaro" title="menu makanan bakaro" /></a>
						<!-- <h2>Tahun 2016</h2> -->
						<p>
							
						</p>
					</div>
				</div>
				
					<div class="span3 animated-fast flyIn">
					<div class="people">
						<a target="blank" href="https://www.google.co.id/amp/s/amp.kaskus.co.id/thread/5aba17a8d9d770103b8b458a/inovasi-restoran-cepat-saji-ini-daging-dibakar-menggunakan-pelontar-api"><img src="<?=_SPPATH;?>uploads/kaskus.png" height="100" width="200" alt="grilled chicken bowl" title="grilled chicken bowl" /></a>
						<!-- <h2>Tahun 2015</h2> -->
						<p> 	
							
						</p>
					</div>
				</div>
				<div class="span3 animated flyIn">
					<div class="people">
						<a target="blank" href="https://m.tabloidbintang.com/wisata-kuliner/nongkrong/read/97392/menikmati-daging-ayam-dan-sapi-yang-diolah-dengan-pelontar-api-di-bakaro-grill"><img src="<?=_SPPATH;?>uploads/tebloid bintang (1).PNG" height="100" width="200" alt="menu makanan bakaro" title="menu makanan bakaro" /></a>
						<!-- <h2>Tahun 2016</h2> -->
						<p>
							
						</p>
					</div>
				</div>
			</div>
			<div class="row">
			<div class="span3 animated flyIn">
					<div class="people">
						<a target="blank" href="https://20.detik.com/e-flash/20180404-180404058/gurih-renyah-daging-sapi-dibakar-pakai-semburan-api"><img src="<?=_SPPATH;?>uploads/20d.PNG" height="100" width="200" alt="menu makanan bakaro" height="100" width="200" title="menu makanan bakaro" /></a>
						<!-- <h2>Tahun 2016</h2> -->
						<p>
							
						</p>
					</div>
				</div>
			
				<div class="span3 animated-fast flyIn">
					<div class="people">
						<a target="blank" href="http://www.liputan6.com/lifestyle/read/3421722/restoran-ini-sajikan-menu-daging-dengan-cara-unik?utm_source=App&utm_medium=WhatsApp&utm_campaign=Share"><img src="<?=_SPPATH;?>uploads/liputan-6-logo copy.PNG" height="100" width="200" alt="grilled beef bowl" title="grilled beef bowl"/></a>
					<p> 	
							
						</p>
					</div>
				</div>
				<div class="span3 animated flyIn">
					<div class="people">
						<a target="blank" href="https://food.detik.com/resto-dan-kafe/d-3950888/bakaro-grill--gurih-renyah-grilled-beef-bowl-yang-dibakar-pakai-semburan-api"><img src="<?=_SPPATH;?>uploads/detik.com.png" height="100" width="200" alt="menu makanan bakaro" title="menu makanan bakaro" /></a>
						<!-- <h2>Tahun 2016</h2> -->
						<p>
							
						</p>
					</div>
				</div>
				<div class="span3 animated flyIn">
					<div class="people">
						<a target="blank" href="https://lifestyle.okezone.com/read/2018/04/09/298/1884344/3-rekomendasi-nikmati-makanan-unik-dan-khas-indonesia-di-jakarta?page=1"><img src="<?=_SPPATH;?>uploads/okezone.PNG" height="100" width="200" alt="menu makanan bakaro" title="menu makanan bakaro" /></a>
						<!-- <h2>Tahun 2016</h2> -->
						<p>
							
						</p>
					</div>
				</div>
			</div>
				<div class="row">
				<div class="span3 animated flyIn">
					<div class="people">
						<a target="blank" href="http://m.jpnn.com/news/ayo-coba-inovasi-baru-makanan-cepat-saji-di-bakaro"><img src="<?=_SPPATH;?>uploads/JPNN.PNG" height="100" width="200" alt="menu makanan bakaro" title="menu makanan bakaro" /></a>
						<!-- <h2>Tahun 2016</h2> -->
						<p>
							
						</p>
					</div>
				</div>
				<div class="span3 animated flyIn">
					<div class="people">
						<a target="blank" href="http://www.beritasatu.com/saujana/486879-bakaro-kenalkan-inovasi-baru-makanan-cepat-saji.html"><img src="<?=_SPPATH;?>uploads/berita satu.PNG" height="100" width="200" alt="menu makanan bakaro" title="menu makanan bakaro" /></a>
						<!-- <h2>Tahun 2016</h2> -->
						<p>
							
						</p>
					</div>
				</div>
				<div class="span3 animated flyIn">
					<div class="people">
						<a target="blank" href="https://seremonia.id/gaya-hidup/kuliner/bakaro-grill-dengan-flame-thrower-sebagai-inovasi-baru-dalam-makanan-cepat-saji/"><img src="<?=_SPPATH;?>uploads/seremonia.PNG" height="100" width="200" alt="menu makanan bakaro" title="menu makanan bakaro" /></a>
						<!-- <h2>Tahun 2016</h2> -->
						<p>
							
						</p>
					</div>
				</div>
				<div class="span3 animated flyIn">
					<div class="people">
						<a target="blank" href="https://www.merdeka.com/uang/industri-kuliner-terus-berkembang-bakaro-tawarkan-franchise.html"><img src="<?=_SPPATH;?>uploads/merdeka.PNG" height="100" width="200" alt="menu makanan bakaro" title="menu makanan bakaro" /></a>
						<!-- <h2>Tahun 2016</h2> -->
						<p>
							
						</p>
					</div>
				</div>

		</div>
	</section>
<br>
			<br>
			<br>
			<br>
			<br>
			
			<br>
<!-- kemitraan -->
	<section id="info" class="section spacer yellow">
		<div class="container">
		  <h2 class="text-center">Peluang Usaha dan Kemitraan dengan Bakaro</h2>
			<font color="#000">
			<text align="center"><p style="font-size: 20px"><?=Efiwebsetting::getData("info_kemitraan");?></p></text>
<text align="center"><p style="font-size: 30px"><?=Efiwebsetting::getData("nomor_pwawan");?></p></text>				
		
</font>
		</div>
	</section>
			<br>
			<br>

	<!-- end section: team -->
	<!-- section: services -->
	<!-- <section id="services" class="section spacer3">
		<div class="container">
			<h4>Sekilas Tentang Bakaro</h4> -->
			<!-- Four columns -->
			<!-- <div class="row">
				<div class="span4 animated-fast flyIn">
					<div class="service-box">
						<img src="<?=_SPPATH;?>uploads/<?=Efiwebsetting::getData("profil_gambar1")?>" alt="" --> <!-- /> -->
						<!-- <h2>Tahun 2015</h2> -->
						<!-- <p>
							<?=Efiwebsetting::getData("History_text1")?>

						</p>  -->
					<!-- </div> -->
				<!-- </div> -->
				<!-- <div class="span4 animated flyIn"> -->
					<!-- <div class="service-box"> -->
						<!-- // <img src="<?=_SPPATH;?>uploads/<?=Efiwebsetting::getData("profil_gambar2")?>" alt="" /> -->
						<!-- <h2>Tahun 2016</h2> -->
						<!-- <p>
							<?=Efiwebsetting::getData("History_text2")?>
						</p> -->
					<!-- /div>
				</div>
				<div class="span4 animated-fast flyIn">
					<div class="service-box">
						// <img src="< --><!-- ?=_SPPATH;?>uploads/<?=Efiwebsetting::getData("profil_gambar3")?>" alt="" /> -->
						<!-- <h2>Tahun 2017</h2> -->
						<!-- <p>
							<?=Efiwebsetting::getData("History_text3")?>
						</p> -->
					<!-- </div>
				</div>
				<p>
					<p><?=Efiwebsetting::getData("History_text1")?></p>

<p><?=Efiwebsetting::getData("History_text2")?></p>

<p><?=Efiwebsetting::getData("History_text3")?>
</p></p>
			</div>
		</div>
	</section> -->
	<!-- end section: services -->
	<!-- section: works -->
	<!-- <section id="frenchise" class="section spacer orange">
		<div class="container">
			<h4>Franchise</h4>
			
			<div class="blankdivider30">
			</div>
			<div class="row">
				<div class="container">
									<div class="span 65 animated-fast flyIn">
								
                                <div class="box wow fadeInLeft animated" data-wow-delay=".5s" style="visibility: visible; -webkit-animation-delay:.5s;">
                                	
                    <h1>KONSEP BISNIS FRANCHISE</h1>
                    <p><ul>
	<li>
		<?=Efiwebsetting::getData("franchise_text1")?></li>
	<li>
		<?=Efiwebsetting::getData("franchise_text2")?></li>
	<li>
		<?=Efiwebsetting::getData("franchise_text3")?></li>
	<li>
		<?=Efiwebsetting::getData("franchise_text4")?></li>
</ul>
</p>
                </div>
                                <div class="box wow fadeInLeft animated" data-wow-delay=".5s" style="visibility: visible; -webkit-animation-delay:.5s;">
                    <h1>TAHAPAN MENJADI FRANCHISEE</h1>
                    <p><ul>
	<li>
		<?=Efiwebsetting::getData(   "franchise_text5")?></li>
	<li>
		<?=Efiwebsetting::getData("franchise_text6")?></li>
	<li>
		<?=Efiwebsetting::getData("franchise_text7")?></li>
	<li>
		<?=Efiwebsetting::getData("franchise_text8")?></li>
	<li>
	<li>
		<?=Efiwebsetting::getData("franchise_text10")?></li>
</ul>
</p> -->
                <!-- /div>
							</div>
							</div>
			

							<h4>FORM CALON FRANCHISEE</h>
								<br>
							
								</li>
							<br>

									<div class="blankdivider30">
			</div>
			<div class="container">
			<div class="row">

				<div class="span12">
					<div class="cform" id="contact-form">
					<?php if(!empty($statusMsg)){ ?>
            <p class="statusMsg <?php echo !empty($msgClass)?$msgClass:''; ?>"><?php echo $statusMsg; ?></p>
        		<?php } ?>
						// <form action="<?=_SPPATH;?>BakaroTambah/FranchiseForm" method="post" role="form" class="contactForm">
							<div class="row">
								<div class="span6">
									<div class="field your-name form-group">
										<input type="text" name="nama" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4"  required />
										<div class="validation"></div>
									</div>
									<div class="field your-email form-group">
										<input type="text" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" required />
										<div class="validation"></div>
									</div>
									<div class="field subject form-group">
										<input type="text" class="form-control" name="notelp" id="subject" placeholder="Your Phone" data-rule="minlen:4"  required/>
										<div class="validation"></div>
									</div>

									<div class="field subject form-group">
										<input type="text" class="form-control" name="alamat" id="subject" placeholder="Your Address" data-rule="minlen:4" required />
										<div class="validation"></div>
									</div>
								</div>
								<div class="span6">
									<div class="field message form-group">
										<textarea class="form-control" name="pesan" rows="5" data-rule="required" placeholder="Message" required ></textarea>
										<div class="validation"></div>
									</div>
									<input type="submit" value="Send message" class="btn btn-default pull-right">
								</div>

							</div>
						</form>
					</div>
				</div> -->

				<!-- ./span12 -->
			<!-- </div>
		</div>
		</div>
	</section>  -->                                                                         
	<!-- spacer section -->
<!-- <section id="outlet" class="spacer bg3">
		<div class="container">
			<div class="row">
				<div class="span8 alignright flyLeft">

				
<font color="#fff">
				<h3> <?=Efiwebsetting::getData("Address1") ?> 
				</h3>
				<h3> <?=Efiwebsetting::getData("Address2") ?> 
				</h3></font>
				</div>
				<div class="span12 aligncenter flyRight">
					<img src="<?=_SPPATH;?>uploads/<?=Efiwebsetting::getData("gambar_maps")?>"  alt="" />
				</div>
				<!-- <div class="span6 	 aligncenter flyRight">
					<img src="<?=_SPPATH;?>uploads/<?=Efiwebsetting::getData("kartu_nama")?>"  alt="" />
				</div> -->
			<!-- </div>
		</div>
	</sectio -->
	<!-- end spacer section -->

	<!-- section: blog -->
	<section id="contact" class="section contact"> 
	<div class="container">
		<div class="row">
  <h2 class="text-center">Lokasi Restoran Bakaro</h2>
  <br>
  <div class="span8 animated-fast flyIn">
  	 <font color="#000000"><p><?=Efiwebsetting::getData("kontak");?></p><br>
  	<!-- <div class="services box"> -->
  <style>
      #map {
        width: 100%;
        height: 400px;
        /*background-color: grey;*/
      }
    </style>
  
   
    <div id="map"></div>

    <script>
      function initMap() {
        var uluru = {lat: -6.306496, lng:106.756992};
        var map = new google.maps.Map(document.getElementById('map'), {
          zoom: 18,
          center: uluru
        });
        var marker = new google.maps.Marker({
          position: uluru,
          map: map
        });
      }
    </script>

    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBeGxDkvcMHvgkHmDIW8UNATgDxcqhF7bg&callback=initMap">
    </script>
</div>
    <div class="span4 animated-fast flyIn">
<br>
      
      	<a href="https://api.whatsapp.com/send?phone=6287808558887" class="btn btn-danger btn-md">Chat Us via Whatsapp!</a>
      
      <p><span class="glyphicon glyphicon-map-marker"></span> <?=Efiwebsetting::getData("Address2") ?></p>
      
      <p><span class="glyphicon glyphicon-phone"></span><a href="tel:+62-878-0855-8887"><?=Efiwebsetting::getData("notelp_bakaro") ?></a></p>
      <p><a href="mailto:bakarogrill@gmail.com">bakarogrill@gmail.com</a></p>
      </font>
    </div>
    <div class="span4 animated-fast flyIn">
      <div class="row">
      	<form action="<?=_SPPATH;?>BakaroTambah/ContactForm" method="post" >
        <div class="span4">
          <input class="form-control" id="name" name="nama" placeholder="Nama Anda" type="text" required>
        </div>
        <div class="span4">
          <input class="form-control" id="email" name="email" placeholder="Alamat Email Anda" type="email" required>
        </div> 		
   
       <div class="span4">
      <textarea class="span4" id="pesan" name="pesan" placeholder="Pesan" rows="5" required></textarea><br><br>
      <div class="row">
        <div class="col-sm-12 form-group">
          <button class="btn btn-success pull-right" type="submit">Kirim</button>
        </div>
      </div> 
    </div>
<!-- </form>

<!-- </div> -->
</div>
  </div>
</div>
</section>


	<footer>
		<div class="container">
			<!-- <div class="row"> -->
				<!-- <div class="span6 offset3"> -->
					<ul class="social-networks">
						<li><a href="https://instagram.com/bakarogrill/"><i class="icon-circled icon-bgdark icon-instagram icon-2x"></i></a></li>
						<li><a href="https://facebook.com/bakarogrill/"><i class="icon-circled icon-bgdark icon-facebook icon-2x"></i></a></li>	
					</ul>
					<p class="copyright">
						BakaroGrill
					</p>
				</div>
			<!-- </div>  -->
		</div>
	</footer>
	</body>

</html>
		<!-- ./container
	</footer> -->
	<a href="#" class="scrollup"><i class="icon-angle-up icon-square icon-bgdark icon-2x"></i></a>
	<script src="<?=_SPPATH._THEMEPATH;?>/js/jquery.js"></script>
	<script src="<?=_SPPATH._THEMEPATH;?>/js/jquery.scrollTo.js"></script>
	<script src="<?=_SPPATH._THEMEPATH;?>/js/jquery.nav.js"></script>
	<script src="<?=_SPPATH._THEMEPATH;?>/js/jquery.localScroll.js"></script>
	<script src="<?=_SPPATH._THEMEPATH;?>//js/bootstrap.js"></script>
	<script src="<?=_SPPATH._THEMEPATH;?>/js/jquery.prettyPhoto.js"></script>
	<script src="<?=_SPPATH._THEMEPATH;?>/js/isotope.js"></script> 
	<script src="<?=_SPPATH._THEMEPATH;?>/js/jquery.flexslider.js"></script>
	<script src="<?=_SPPATH._THEMEPATH;?>/js/inview.js"></script>
	<script src="<?=_SPPATH._THEMEPATH;?>/js/animate.js"></script>
	<script src="<?=_SPPATH._THEMEPATH;?>/js/custom.js"></script>
	<script src="<?=_SPPATH._THEMEPATH;?>/js/jquery-carousel.js"></script>
<!-- <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script> -->
	<!-- <script src="contactform/contactform.js"></script> -->



<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-114384409-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-114384409-1');

</script>