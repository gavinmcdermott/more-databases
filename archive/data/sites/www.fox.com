<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:tp="http://player.theplatform.com/" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" >
<head>
	
	<title>FOX Broadcasting Company - FOX Television Shows</title>

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
	<meta name="tp:preferredRuntimes" content="Flash,HTML5" /> 
	<meta name="tp:preferredFormats" content="flv,M3U,mpeg4,webm,ogg" />
	<meta name="robots" content="" />
	<meta name="apple-itunes-app" content="app-id=571096102" />				<link rel="stylesheet" type="text/css" href="/_ui/css/combinedcss.php?page=fox.homepage" media="all" />
								<!--[if IE]>
					<link rel="stylesheet" type="text/css" href="/_ui/css/ie7.css" media="screen" />
				<![endif]-->
						<script type='text/javascript'>
		if(typeof FBCFOX == 'undefined'){
			FBCFOX = {};
		}
		if(!FBCFOX.Ads){
			FBCFOX.Ads = {
				rnum: Math.random() * 1000000000000000000,
				
				convertSiteSectionIdForIos: function (ssid) {
					ssid = ssid.replace('site', 'mobile');
					ssid = ssid.replace('clips', 'videos');

					if (ssid.indexOf('_mobile') === -1) {
						ssid += '_mobile';
					}
					
					return ssid;
				}
			};
		}
		var rnum = FBCFOX.Ads.rnum; //DEPRECATED!

        FBCFOX.Ads.csid = "FOX_home";

		var is_ios = (/\b(iPad|iPhone|iPod)\b/.test(navigator.userAgent)
			|| location.hash.indexOf('isIOS') !== -1);
		if (is_ios) {
			FBCFOX.Ads.csid = FBCFOX.Ads.convertSiteSectionIdForIos(FBCFOX.Ads.csid);
		}
		
		</script>
		<script src="/_ui/js/mbox.js"></script><!-- Audience Manager Integration -->
		<script src="//foxnet.demdex.net/event?d_stuff=1&d_dst=1&d_rtbd=json&d_cts=1&d_cb=aam_tnt_cb" ></script>	<script type="text/javascript" src="/foresee/foresee-trigger.js"></script>
</head>

<body class="homepage">

<div id="mainWrapper">
	
<div id="headerDressing">
				<div id="sofox" class="bgColorChange"></div>
				<div id="headerPill"></div>
			</div>
<div id="header">
	<div class="wrapper">
		<ul id="menu">
<!-- ADD SO FOX VIA PHPQUERY --><li class="fox bgColorChange"><div id="logo"><a href="/"><img src="/_ui/images/spacer.png"><span>Fox Broadcasting Company</span></a></div></li>
			<li id="mainMenuShows">
				<a href="/shows/" class="main"><span class="dropArrow">Shows</span></a>
									<div id="showsPanel" class="menuDropPanel">
						<div class="top"></div>
						<div class="menuDropContent">
						
							<div class="episodesList menuDropContentTop">
								<ul>
<li><a href="http://www.fox.com/americandad">American Dad</a></li>
									<li><a href="http://americanidol.com">American Idol</a></li>
									<li><a href="http://www.fox.com/ben-and-kate/">Ben and Kate</a></li>
									<li><a href="http://www.fox.com/bobsburgers">Bob's Burgers</a></li>
									<li><a href="http://www.fox.com/bones">Bones</a></li>
									<li><a href="http://www.fox.com/cleveland">The Cleveland Show</a></li>
								</ul>
<ul>
<li><a href="http://www.cops.com">Cops</a></li>
									<li><a href="http://www.fox.com/familyguy">Family Guy</a></li>
									<li><a href="http://www.fox.com/the-following">The Following</a></li>
									<li><a href="http://www.fox.com/fringe">Fringe</a></li>
									<li><a href="http://www.fox.com/glee">Glee</a></li>
									<li><a href="http://www.fox.com/hellskitchen">Hell's Kitchen</a></li>
								</ul>
<ul>
<li><a href="/hotel-hell">Hotel Hell</a></li>
									<li><a href="http://www.fox.com/kitchennightmares">Kitchen Nightmares</a></li>
									<li><a href="http://www.fox.com/masterchef">MasterChef</a></li>
									<li><a href="http://www.fox.com/the-mindy-project/">The Mindy Project</a></li>
									<li><a href="http://www.fox.com/the-mob-doctor/">The Mob Doctor</a></li>
									<li><a href="http://www.fox.com/mobbed">Mobbed</a></li>
								</ul>
<ul class="last">
<li><a href="http://www.fox.com/new-girl">New Girl</a></li>
									<li><a href="http://www.fox.com/raisinghope">Raising Hope</a></li>
									<li><a href="http://www.thesimpsons.com">The Simpsons</a></li>
									<li><a href="http://www.fox.com/dance">So You Think You Can Dance</a></li>
									<li><a href="http://www.fox.com/touch">Touch</a></li>
									<li><a href="http://www.fox.com/thexfactor">The X Factor</a></li>
								</ul>
</div>
							
							<div class="watchList menuDropContentBottom">
  <h2></h2>
  <ul>
<li>
	  <h3><a href="http://www.americanidol.com"><img src="/_ugc/images/american_idol/s12_idol_132x72.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">American Idol</span></a></h3>
	  <p>ALL-NEW WED &amp; THU 8/7c</p>
	</li>
<li>
	  <h3><a href="/the-following"><img src="/the-following/_ugc/images/Following_FoxSite_132x72_r1.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">The Following</span></a></h3>
	  <p>ALL-NEW MON 9/8c </p>
	</li>
<li>
	  <h3><a href="/glee"><img src="/_ugc/images/glee_midseason2013_132x72_r1.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">Glee</span></a></h3>
	  <p>ALL-NEW  THU 9:30/8:30c MAR 7</p>
	</li>
<li>
	  <h3><a href="/the-mindy-project"><img src="/the-mindy-project/_ugc/images/MINDY_midseason2013__132x72_r1.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">The Mindy Project</span></a></h3>
	  <p>ALL-NEW TUE 9:30/8:30c </p>
	</li>
<li class="last">
	  <h3><a href="http://www.fox.com/new-girl"><img src="/new-girl/_ugc/images/NG_midseason2013_132x72_r1.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">New Girl</span></a></h3>
	  <p>ALL-NEW TUE 9/8c </p>
	</li>
</ul>
</div>
						</div>
						<div class="dropdownFooter">
							<a href="/shows/" class="btnGeneric"><span>See All Shows</span></a>
						</div>
						
					</div>
			</li>
			<li id="menuWatchFullEpisodes">
				<a href="/full-episodes/" class="main"><span class="dropArrow">Watch Full Episodes</span></a>
				<div id="watchFullEpisodesPanel" class="menuDropPanel">
  <div class="top"></div>
  <div class="menuDropContent">
	
	<div class="watchList menuDropContentTop">
	  <h2>Latest Full Episodes</h2>
	  <ul>
<li>
		  <h3><a href="/raisinghope/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/326/975/RaisingHope_3ARY18_2500_640x360_18796099985.jpg" class="border" alt="Full Episodes" width="132"><span class="title">Raising Hope</span></a></h3>
		  <p>ALL-NEW TUE 8/7c</p>
		</li>
<li>
		  <h3><a href="/the-mindy-project/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/362/111/TheMindyProject_MIN116_2500_640x360_18796611638.jpg" class="border" alt="Full Episodes" width="132"><span class="title">The Mindy Project</span></a></h3>
		  <p>ALL-NEW TUE 9:30/8:30c</p>
		</li>
<li>
		  <h3><a href="http://www.fox.com/new-girl/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/334/782/NewGirl_2ATM17_2500_640x360_18797635595.jpg" class="border" alt="Full Episodes" width="132"><span class="title">New Girl</span></a></h3>
		  <p>ALL-NEW TUE 9/8c</p>
		</li>
<li>
		  <h3><a href="/the-following/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/394/343/TheFollowing_FOL105_2500_640x360_18722883635.jpg" class="border" alt="Full Episodes" width="132"><span class="title">The Following</span></a></h3>
		  <p>ALL-NEW MON 9/8c</p>
		</li>
<li class="last">
		  <h3><a href="/bones/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/272/271/Bones_8AKY12_2500_640x360_18722883702.jpg" class="border" alt="Full Episodes" width="132"><span class="title">Bones</span></a></h3>
		  <p>ALL-NEW  MON 8/7c</p>
		</li>
</ul>
</div>
	
	<div class="episodesList menuDropContentBottom">
	  <ul>
<li><a href="/americandad/full-episodes/">American Dad</a></li>
<li><a href="/ben-and-kate/full-episodes">Ben and Kate</a></li>
<li><a href="/bobsburgers/full-episodes/">Bob's Burgers</a></li>
<li><a href="/bones/full-episodes">Bones</a></li>
<li><a href="/cleveland/full-episodes">The Cleveland Show</a></li>
</ul>
<ul>
<li><a href="/cops/full-episodes">Cops</a></li>
<li><a href="/familyguy/full-episodes">Family Guy</a></li>
<li><a href="/the-following/full-episodes">The Following</a></li>
<li><a href="/fringe/full-episodes">Fringe</a></li>
<li><a href="/glee/full-episodes">Glee</a></li>
</ul>
<ul>
<li><a href="/hotel-hell/full-episodes">Hotel Hell</a></li>
<li><a href="/kitchennightmares/full-episodes">Kitchen Nightmares</a></li>
<li><a href="/masterchef/full-episodes">MasterChef</a></li>
<li><a href="/the-mindy-project/full-episodes">The Mindy Project</a></li>
<li><a href="/the-mob-doctor/full-episodes">The Mob Doctor</a></li>
</ul>
<ul class="last">
<li><a href="http://www.fox.com/new-girl/full-episodes">New Girl</a></li>
<li><a href="/raisinghope/full-episodes">Raising Hope</a></li>
<li><a href="/thesimpsons/full-episodes/">The Simpsons</a></li>
<li><a href="/touch/full-episodes">Touch</a></li>
</ul>
</div>
  </div>
  <div class="dropdownFooter">
  	<div id="dropDownBottomText">Customers of participating cable or satellite TV providers can be the first to access new episodes of FOX shows online. <br><a id="lrnMoreBtn" href="/watchnewepisodes/">Learn More</a>
  	</div>
	<a href="/full-episodes/" class="btnGeneric"><span>View All Full Episodes</span></a>
  </div>
</div>

			</li>
			<li id="menuSchedule"><a href="/schedule/" class="main">Schedule</a></li>
		</ul>
<!-- @todo this needs work --><div id="headerLogin">
	<ul>
<li class="signUp">
<a href="#">Sign Up</a><span class="break">|</span>
</li>
		<li class="logIn">
<a href="#">Sign In</a><span class="break">|</span>
</li>
		<!-- li class="publicProfile"><a href="#">View Profile</a></li -->
		<li class="editProfile">
<a href="/profile"> </a><span class="break">|</span>
</li>
		<li class="logOut"><a href="#">Sign Out</a></li>
	</ul>
</div>

		
<div id="menuUtils">

  <!-- Search Input Form -->
  <div id="menuSearch">
	<form class="search" action="/search/" method="get">
	  <fieldset>
<label for="searchTop">Search Fox</label>
		<input type="text" id="searchTop" name="q" value=""><input type="submit" value="Search Fox">
</fieldset>
</form>
	
	<!-- This DIV will always exist, however the results can be populated by AJAX -->
	<div id="menuSearchResults">
	  
	</div>
	
  </div>
  
</div>

	</div>
</div>

	<div class="mboxDefault"></div>
	<script type="text/javascript">mboxCreate("fox_global_top");</script>

	<div class="mboxDefault"></div>
	<script type="text/javascript">mboxCreate("fox_hp_top");</script>
	
	<!-- EP -->
			<div id="ep" class="">

			<!-- Flash will replace this DIV and all of it's contents with a SWF -->
			<div id="epFlashContent">
			
				<!-- Contains a list of DIV's that holds each EP item -->
				<div id="epMainItems">
					<div id="epItem1" class="epItem active" data-bg="#104d84">
						<img src="/_ugc/images/homepage/carousel/kitchennightmares/keyart_kn_foxy_104d84.jpg" alt="KITCHEN NIGHTMARES - All-New Tonight 8/7c" />
						<div class="epInfo">
							<h2>KITCHEN NIGHTMARES</h2>
							<h3>All-New Tonight 8/7c</h3>
							<p>Chef Ramsay is called in to save a Long Beach legacy.</p>
<ul>
<li class="first"><a href="http://www.fox.com/kitchennightmares/" class="epLink more">Find Out More</a></li>

<li><a href="http://www.fox.com/kitchennightmares/full-episodes/" class="epLink play">Catch Up: Full Episodes</a></li>

<li><a href="http://www.facebook.com/kitchennightmares" class="epLink facebook">Like on Facebook</a></li>

</ul>
</div>
					</div>
<div id="epItem2" class="epItem" data-bg="#5eb389">
						<img src="/_ugc/images/homepage/carousel/touch/Season2_TOUCH_FOXY_.jpg" alt="TOUCH - All-New Tonight 9/8c" />
						<div class="epInfo">
							<h2>TOUCH</h2>
							<h3>All-New Tonight 9/8c</h3>
							<p>Martin is forced to make a nail-biting decision.
</p>
<ul>
<li class="first"><a href="/touch/recaps" class="epLink more">Find Out More</a></li>

<li><a href="http://www.fox.com/touch/full-episodes/" class="epLink play">Catch Up: Full Episodes</a></li>

<li><a href="http://www.facebook.com/touchonFOX" class="epLink facebook">Like on Facebook</a></li>

</ul>
</div>
					</div>
<div id="epItem3" class="epItem" data-bg="#736b6a">
						<img src="/_ugc/images/homepage/carousel/cops/cops_s25_foxy_736b6a.jpg" alt="COPS - Tomorrow 8/7c & 8:30/7:30c " />
						<div class="epInfo">
							<h2>COPS</h2>
							<h3>Tomorrow 8/7c & 8:30/7:30c </h3>
							<p>First, officers cruise the streets on an all-new episode at 8/7c. Then, it's an encore episode at 8:30/7:30c.</p>
<ul>
<li class="first"><a href="/http://www.cops.com/" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem4" class="epItem" data-bg="#2e7829">
						<img src="/_ugc/images/homepage/carousel/animationdomination/FOXCOM_CAROUSEL_midseason2013_animdomdomination.jpg" alt="ANIMATION DOMINATION - SUN Starting at 7/6c" />
						<div class="epInfo">
							<h2>ANIMATION DOMINATION</h2>
							<h3>SUN Starting at 7/6c</h3>
							<p>Don't miss episodes of your favorite ANIMATION DOMINATION shows!</p>
<ul>
<li class="first"><a href="http://www.fox.com/schedule" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem5" class="epItem" data-bg="#e66a0a">
						<img src="/_ugc/images/homepage/carousel/BONES_FOLLOWING_FOXY_carousel.jpg" alt="MONDAYS ON FOX - All-New Monday Starting at 8/7c" />
						<div class="epInfo">
							<h2>MONDAYS ON FOX</h2>
							<h3>All-New Monday Starting at 8/7c</h3>
							<p>First on BONES at 8/7c, a new intern has an impact on Brennan. Then, on THE FOLLOWING, Hardy tries to escape the clutches of new followers at 9/8c.</p>
<ul>
<li class="first"><a href="/schedule" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem6" class="epItem" data-bg="#2a97b8">
						<img src="/_ugc/images/homepage/carousel/MINDY_Superperks_Tableread_Foxy.jpg" alt="THE MINDY PROJECT  - Table Read Sweepstakes" />
						<div class="epInfo">
							<h2>THE MINDY PROJECT </h2>
							<h3>Table Read Sweepstakes</h3>
							<p>Love THE MINDY PROJECT? Enter for your chance to win a trip for two to Los Angeles to join a Table Read!</p>
<ul>
<li class="first"><a href="http://www.fox.com/superperks/tableread/" class="epLink more">Enter Now</a></li>

</ul>
</div>
					</div>
				</div>
				
				<!-- Thumbnail Slider -->
				<div id="epNavigation">
					
					<div id="epArrows">
						<a href="#" class="btnEPPrevious"><span>Previous</span></a>
						<a href="#" class="btnEPNext"><span>Next</span></a>
					</div>
					
					<!-- The ALT attributes are used in the #epThumbToolTip popup when rolling over the thumbnails -->
					<div id="epThumbsSlider">
                   	 	<div id="epItem1" class="epItem active" data-bg="#104d84">
						<img src="/_ugc/images/homepage/carousel/kitchennightmares/keyart_kn_foxy_104d84.jpg" alt="KITCHEN NIGHTMARES - All-New Tonight 8/7c" />
						<div class="epInfo">
							<h2>KITCHEN NIGHTMARES</h2>
							<h3>All-New Tonight 8/7c</h3>
							<p>Chef Ramsay is called in to save a Long Beach legacy.</p>
<ul>
<li class="first"><a href="http://www.fox.com/kitchennightmares/" class="epLink more">Find Out More</a></li>

<li><a href="http://www.fox.com/kitchennightmares/full-episodes/" class="epLink play">Catch Up: Full Episodes</a></li>

<li><a href="http://www.facebook.com/kitchennightmares" class="epLink facebook">Like on Facebook</a></li>

</ul>
</div>
					</div>
<div id="epItem2" class="epItem" data-bg="#5eb389">
						<img src="/_ugc/images/homepage/carousel/touch/Season2_TOUCH_FOXY_.jpg" alt="TOUCH - All-New Tonight 9/8c" />
						<div class="epInfo">
							<h2>TOUCH</h2>
							<h3>All-New Tonight 9/8c</h3>
							<p>Martin is forced to make a nail-biting decision.
</p>
<ul>
<li class="first"><a href="/touch/recaps" class="epLink more">Find Out More</a></li>

<li><a href="http://www.fox.com/touch/full-episodes/" class="epLink play">Catch Up: Full Episodes</a></li>

<li><a href="http://www.facebook.com/touchonFOX" class="epLink facebook">Like on Facebook</a></li>

</ul>
</div>
					</div>
<div id="epItem3" class="epItem" data-bg="#736b6a">
						<img src="/_ugc/images/homepage/carousel/cops/cops_s25_foxy_736b6a.jpg" alt="COPS - Tomorrow 8/7c & 8:30/7:30c " />
						<div class="epInfo">
							<h2>COPS</h2>
							<h3>Tomorrow 8/7c & 8:30/7:30c </h3>
							<p>First, officers cruise the streets on an all-new episode at 8/7c. Then, it's an encore episode at 8:30/7:30c.</p>
<ul>
<li class="first"><a href="/http://www.cops.com/" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem4" class="epItem" data-bg="#2e7829">
						<img src="/_ugc/images/homepage/carousel/animationdomination/FOXCOM_CAROUSEL_midseason2013_animdomdomination.jpg" alt="ANIMATION DOMINATION - SUN Starting at 7/6c" />
						<div class="epInfo">
							<h2>ANIMATION DOMINATION</h2>
							<h3>SUN Starting at 7/6c</h3>
							<p>Don't miss episodes of your favorite ANIMATION DOMINATION shows!</p>
<ul>
<li class="first"><a href="http://www.fox.com/schedule" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem5" class="epItem" data-bg="#e66a0a">
						<img src="/_ugc/images/homepage/carousel/BONES_FOLLOWING_FOXY_carousel.jpg" alt="MONDAYS ON FOX - All-New Monday Starting at 8/7c" />
						<div class="epInfo">
							<h2>MONDAYS ON FOX</h2>
							<h3>All-New Monday Starting at 8/7c</h3>
							<p>First on BONES at 8/7c, a new intern has an impact on Brennan. Then, on THE FOLLOWING, Hardy tries to escape the clutches of new followers at 9/8c.</p>
<ul>
<li class="first"><a href="/schedule" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem6" class="epItem" data-bg="#2a97b8">
						<img src="/_ugc/images/homepage/carousel/MINDY_Superperks_Tableread_Foxy.jpg" alt="THE MINDY PROJECT  - Table Read Sweepstakes" />
						<div class="epInfo">
							<h2>THE MINDY PROJECT </h2>
							<h3>Table Read Sweepstakes</h3>
							<p>Love THE MINDY PROJECT? Enter for your chance to win a trip for two to Los Angeles to join a Table Read!</p>
<ul>
<li class="first"><a href="http://www.fox.com/superperks/tableread/" class="epLink more">Enter Now</a></li>

</ul>
</div>
					</div>
					</div>
					
				</div>
				
				<!-- Thumbnail Tooltip -->
				<div id="epThumbToolTip"><span class="text"></span><span class="arrow"></span></div>
			
			</div>
			
		</div>
				
    
<!-- ribbon_banner xml file not found or empty -->        
	<!-- Begin Homepage Content -->
	<div id="content">

		<!-- Mini Schedule -->
	 	<div id="miniSchedule">
	 	
	<div id="miniScheduleMenu">
		<div id="miniScheduleToday" class="fri"></div>
		<ul>
<li>M</li>
			<li>T</li>
			<li>W</li>
			<li>T</li>
			<li class="active">F</li>
			<li>S</li>
			<li>S</li>
		</ul>
</div>

	<div id="miniScheduleList">
		
	<div>
	<h2>Monday 2/18</h2>
	<ul class="schedule">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="/bones" class="bones season-8 episode-12">BONES</a></h3>
	<h4>ALL NEW</h4>
	<p>The team investigates the remains of a 15-year old boy</p>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="/the-following" class="the-following season-1 episode-5">THE FOLLOWING</a></h3>
	<h4>ALL NEW</h4>
	<p>Claire receives a phone call that may lead her to find her son</p>
</li>
</ul>
</div>
<div>
	<h2>Tuesday 2/19</h2>
	<ul class="schedule scheduleSmall">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="/raisinghope" class="raisinghope season-3 episode-18">RAISING HOPE</a></h3>
	<h4>ALL NEW </h4>
</li>
<li class="group">
	<span>8<sup>30</sup>/7<sup>30</sup>c</span>
	<h3><a href="http://www.fox.com/new-girl" class="new-girl season-2 episode-4">NEW GIRL</a></h3>
	<h4>AIRS AT A SPECIAL TIME</h4>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="http://www.fox.com/new-girl" class="new-girl season-2 episode-17">NEW GIRL</a></h3>
	<h4>ALL NEW </h4>
</li>
<li class="group">
	<span>9<sup>30</sup>/8<sup>30</sup>c</span>
	<h3><a href="/the-mindy-project" class="the-mindy-project season-1 episode-16">THE MINDY PROJECT</a></h3>
	<h4>ALL NEW </h4>
</li>
</ul>
</div>
<div>
	<h2>Wednesday 2/20</h2>
	<ul class="schedule">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="http://www.americanidol.com" class="americanidol season-12 episode-17">AMERICAN IDOL</a></h3>
	<h4>ALL NEW / TWO-HOUR...</h4>
	<p>The first group of female semifinalists take the stage</p>
	<p>
		<a href="http://www.americanidol.com/videos/" class="linkFullEpisodes">Watch Clips</a>
		
	</p>
</li>
</ul>
</div>
<div>
	<h2>Thursday 2/21</h2>
	<ul class="schedule">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="http://www.americanidol.com" class="americanidol season-12 episode-19">AMERICAN IDOL</a></h3>
	<h4>ALL NEW / TWO-HOUR...</h4>
	<p>The first group of male semifinalists take the stage</p>
	<p>
		<a href="http://www.americanidol.com/videos/" class="linkFullEpisodes">Watch Clips</a>
		
	</p>
</li>
</ul>
</div>
<div class="active">
	<h2 class="active">On Tonight</h2>
	<ul class="schedule">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="/kitchennightmares" class="kitchennightmares season-5 episode-10">KITCHEN NIGHTMARES</a></h3>
	<h4>ALL NEW</h4>
	<p>Chef Ramsay is called in to save a Long Beach legacy</p>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="/touch" class="touch season-2 episode-4">TOUCH</a></h3>
	<h4>ALL NEW</h4>
	<p>Martin is forced to make a nail-biting decision</p>
</li>
</ul>
</div>
<div>
	<h2>Saturday 2/23</h2>
	<ul class="schedule scheduleSmall">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="http://www.cops.com/" class="cops season-25 episode-9">COPS</a></h3>
	<h4>ALL NEW</h4>
</li>
<li class="group">
	<span>8<sup>30</sup>/7<sup>30</sup>c</span>
	<h3><a href="http://www.cops.com/" class="cops season-25 episode-1">COPS</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="/the-following" class="the-following season-1 episode-5">THE FOLLOWING</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>10/9c</span>
	<h3></h3>
	<h4></h4>
</li>
<li class="group">
	<span>11/10c</span>
	<h3><a href="/hellskitchen" class="hellskitchen season-10 episode-3">HELL'S KITCHEN</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>12/11c</span>
	<h3><a href="/schedule" class="30secondstofame season-1 episode-1">“30 SECONDS TO FAME” </a></h3>
	<h4></h4>
</li>
</ul>
</div>
<div>
	<h2>Sunday 2/24</h2>
	<ul class="schedule scheduleSmall">
<!-- schedule --><li class="group">
	<span>7/6c</span>
	<h3><a href="/bobsburgers" class="bobsburgers season-2 episode-14">BOB'S BURGERS</a></h3>
	<h4>AIRS AT A SPECIAL TIME</h4>
</li>
<li class="group">
	<span>7<sup>30</sup>/6<sup>30</sup>c</span>
	<h3><a href="/cleveland" class="cleveland season-3 episode-10">THE CLEVELAND SHOW</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>8/7c</span>
	<h3><a href="http://www.thesimpsons.com" class="thesimpsons season-24 episode-1">THE SIMPSONS</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>8<sup>30</sup>/7<sup>30</sup>c</span>
	<h3><a href="/cleveland" class="cleveland season-4 episode-8">THE CLEVELAND SHOW</a></h3>
	<h4>AIRS AT A SPECIAL TIME</h4>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="/familyguy" class="familyguy season-10 episode-7">FAMILY GUY</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>9<sup>30</sup>/8<sup>30</sup>c</span>
	<h3><a href="/americandad" class="americandad season-7 episode-3">AMERICAN DAD</a></h3>
	<h4></h4>
</li>
</ul>
</div>
</div>

	<!-- Links to the schedule page -->	 	
	<a href="/schedule" class="btnGeneric"><span>Full Schedule</span></a>

</div>
		<!-- Featured Videos -->
		
<div id="featuredVideos" class="show-video">
  
  <h2>Featured Videos</h2>
  
  <!-- Javascript binds events to these links that switches between Full and Tiled -->
  <div id="featuredVideosToggle">
	<a href="#" id="btnToggleFull" class="selected"><span>Full View</span></a>
	<a href="#" id="btnToggleTiled"><span>Tiled View</span></a>
  </div>
  
  <!-- SWFOBject will replace #featuredSWFInsert with the video player -->
  <div id="featuredVideosFull" style="visibility: hidden;">
<div id="featuredSWF">
		
<div id="player" name="V2">
  <div id="noFlash">
    <div class="inner">
      <h2>Please Update Your Flash Player</h2>
      <p>We've detected an older version of Flash Player.</p>
      <p> In order to view video on FOX.com please upgrade.</p>
      <a class="getFlash" href="http://get.adobe.com/flashplayer/" target="_blank">Get Adobe Flash Player</a>
    </div>
  </div>
  <div class="placeholder" style="background:url(http://static-media.fox.com/img/Fox.com/571/95/TOU_204_Promo_640x360_18851907838.jpg) no-repeat center center black;">
    <!-- img src="http://static-media.fox.com/img/Fox.com/571/95/TOU_204_Promo_640x360_18851907838.jpg" / -->
  </div>
</div>

<script src="http://player.foxfdm.com/fox/fox_player_redux.js"></script><script>
//<![CDATA[
// @todo  Put player_config on data attributes of player

var player = {
    width: 380,
    height: 210,
    autoplay: true,
    video: {"id":18851395988,"name":"FOX Friday","shortDescription":"The search for Amelia takes a turn that no one is expecting. All-New TONIGHT 9\/8c.","publishedDate":"1361386433000","startDate":null,"endDate":"1361606400000","authEndDate":null,"tags":["extras","touch","season 2"],"videoStillURL":"http:\/\/static-media.fox.com\/img\/Fox.com\/571\/95\/TOU_204_Promo_640x360_18851907838.jpg","thumbnailURL":"http:\/\/static-media.fox.com\/img\/Fox.com\/571\/95\/TOU_204_Promo_145x80_18851907836.jpg","videoURL":"http:\/\/link.theplatform.com\/s\/fox.com\/9VeIDlwSgOpz?mbr=true&feed=Fox.com%20Metadata%20Feed","referenceId":"FBFA1A16-E172-702E-B15C-F8F470FCFC6D","showcode":null,"length":22,"playsTotal":0,"episode":"4","season":"2","fullepisode":"false","airdate":"2013-02-20","series":"touch","type":"clip","category":"Series\/Touch"},
    releaseURL: "http:\/\/link.theplatform.com\/s\/fox.com\/9VeIDlwSgOpz?mbr=true&feed=Homepage%20Player%20-%20Network%20HP%20Featured%20Clips",

    endcard: false,
    endcard_playlist: null,
    endcard_related: "http:\/\/feed.theplatform.com\/f\/fox.com\/TSyDrDDkKtKH",
    endcard_editorial: "http:\/\/feed.theplatform.com\/f\/fox.com\/TSyDrDDkKtKH",

    share: false,
    share_deeplink: null,
    share_fb: true,
    share_email: true,
    siteSection: FBCFOX.Ads.csid,

    true_anthem_id: null
};

//]]>
</script><script>
	function fdmOmnitureUniqueId() {
		var no_id="noIdAvailable";
		if(typeof s_analytics != "undefined") {
			return s_analytics.c_r('s_vi');
		} else {
			return no_id;
		}
	}
</script>
</div>
	
	

	<h3>
      <span class="series">Touch</span>. 
      <span class="episode">FOX Friday</span>
    </h3>

	<a href="/touch" class="linkMore">See More "Touch" Clips</a>
	
	<!-- Will fire off Javascript that tells the SWF to play the next video -->
	<div id="featuredVideosPagination">
	  <a href="#" class="btnBack"><span>Back</span></a>
	  <a href="#" class="btnForward"><span>Forward</span></a>
	</div>
	
  </div>
  
  <!-- The tiled view of the videos -->
  <div id="featuredVideosTiled">
	<div class="items">
	  
	<div class="group">
<a href="#" class="border" title="" id="bc-18851395988" data-season="2" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/571/95/TOU_204_Promo_640x360_18851907838.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18851395989" data-season="5" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/571/95/KN_510_Promo_640x360_18851907900.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border" title="" id="bc-18851395990" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/571/95/FOL_106_Promo_640x360_18854467641.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18480195716" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/217/91/Fol_106_Sneak_Peek_640x360_18508867867.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a>
</div>
<div class="group">
<a href="#" class="border" title="" id="bc-18851395991" data-season="8" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/571/95/BON_813_Promo_640x360_18854979643.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18994755901" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/707/831/HOP_319_320_NG_218_MIN_117_Promo_640x360_18996291948.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border" title="" id="bc-18994755904" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/707/831/MIN_117_Promo_640x360_18996803577.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18901571985" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/618/967/MIN_117_SNEAK_PEEK_THE_ONE_THAT_GOT_AWAY_640x360_18903619965.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a>
</div>
<div class="group">
<a href="#" class="border" title="" id="bc-18900035719" data-season="4" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/617/491/GLE_415_Promo_Blockbuster_640x360_18900547966.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18492995718" data-season="11" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/229/303/HK_1101_Promo_640x360_18494019826.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border" title="" id="bc-18958403860" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/673/147/FOL_FOLLOWING_IN_FIVE_640x360_18966083636.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18478659896" data-season="4" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/215/639/GLE_414_BEHIND_THE_SCENES_OF_I_DO_640x360_18483779869.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a>
</div>
<div class="group">
<a href="#" class="border" title="" id="bc-18480195715" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/217/91/Fol_105_Insider_640x360_18507331602.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18180675580" data-season="3" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/955/454/bob_222_4_tagged_640x360_18240067766.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border" title="" id="bc-18884675777" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/602/851/FOL_The_Man_Behind_The_Following_Kevin_Williamson_640x360_18893891520.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18233923575" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/1006/230/MIN_STATE_OF_MINDYS_UNIONS_640x360_18232387905.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a>
</div>
<div class="group"></div>
</div>
	<div class="pagination">
		<a href="#" class="btnBack"><span>Back</span></a>
		<a href="#" class="btnForward"><span>Next</span></a>
	</div>
  </div>

  <div class="tooltip">
    <h3 class="name"></h3>
    <p class="info"></p>
  </div>
<!--/ .tooltip -->
</div>
<!--/ #featuredVideos -->

		<!-- Advertisement 300 x 250 -->	
				<div class="advertisement ad300x250">
  

	
		
	

<script type="text/javascript">
FBCFOX.Ads.csid = "FOX_home"; // for local machines
</script>



<script>/*<![CDATA[*/ document.write(unescape("")); /*]]>*/</script>
<span id="mrec"><span id="300x250slot" class="_fwph"><form id="_fw_form_300x250slot" style="display:none"><input type="hidden" name="_fw_input_300x250slot" id="_fw_input_300x250slot" value="w=300&amp;h=250&amp;envp=g_js&amp;sflg=-nrpl;" /></form><span id="_fw_container_300x250slot" class="_fwac"></span></span></span></div>

		<!-- Full Episodes Carousel -->
				<div id="fullEpisodes">
			
			<h2>So FOX. Always unexpected!</h2>
			
			<!-- Link to all shows aggregation page -->
			<a href="/showslisting.php" class="btnGeneric"><span>See All Shows</span></a>
			
			<div id="fullEpisodesSlider">
				
<!--<div class="showsListing" id="">-->
<!--	<ul class="segmentedControls">-->
<!--		<li class="first"><a href="?show=featured" class="selected"><span>Featured</span></a></li>-->
<!--		<li class="last"><a href="?show=all"><span>A-Z Listing</span></a></li>-->
<!--	</ul>-->
<!--	-->
<!--	<h2>(Heading)</h2>-->
	<ul class="episodeModulesList group" style="position: relative;">
<!-- Instances of item template --><li>
	<h3>
		<a href="/americandad" class="americandad">
			<img height="240" width="187" alt="American Dad" src="/americandad/_ugc/images/ad_fall2012_187x241.jpg"><span class="show_name">American Dad</span></a>
	</h3>
	<h4>SUN 9:30/8:30c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/americandad/full-episodes/">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="http://www.americanidol.com" class="americanidol">
			<img height="240" width="187" alt="American Idol" src="/_ugc/images/american_idol/s12_idol_187x240.jpg"><span class="show_name">American Idol</span></a>
	</h3>
	<h4>ALL-NEW WED &amp; THU 8/7c</h4>
	<ul>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/bobsburgers" class="bobsburgers">
			<img height="240" width="187" alt="Bob's Burgers" src="/bobsburgers/_ugc/images/bobs_187x241_fall2012.jpg"><span class="show_name">Bob's Burgers</span></a>
	</h3>
	<h4>SUN 7/6c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/bobsburgers/full-episodes/">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/bones" class="bones">
			<img height="240" width="187" alt="Bones" src="/_ugc/images/BONES_fall2012_187x240_VT.jpg"><span class="show_name">Bones</span></a>
	</h3>
	<h4>ALL-NEW  MON 8/7c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/bones/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li class="last">
	<h3>
		<a href="/cleveland" class="cleveland">
			<img height="240" width="187" alt="The Cleveland Show" src="/_ugc/images/cleveland_187x241_fall2012.jpg"><span class="show_name">The Cleveland Show</span></a>
	</h3>
	<h4>SUN 7/6c &amp; 8:30/7:30c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/cleveland/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/familyguy" class="familyguy">
			<img height="240" width="187" alt="Family Guy" src="/familyguy/_ugc/images/fg_187x241_fall2012.jpg"><span class="show_name">Family Guy</span></a>
	</h3>
	<h4>SUN 9/8c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/familyguy/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/the-following" class="the-following">
			<img height="240" width="187" alt="The Following" src="/the-following/_ugc/images/Following_FoxSite_187x240_r2.jpg"><span class="show_name">The Following</span></a>
	</h3>
	<h4>ALL-NEW MON 9/8c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/the-following/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/glee" class="glee">
			<img height="240" width="187" alt="Glee" src="/_ugc/images/glee_midseason2013_187x240.jpg"><span class="show_name">Glee</span></a>
	</h3>
	<h4>ALL-NEW  THU 9:30/8:30c MAR 7</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/glee/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/kitchennightmares" class="kitchennightmares">
			<img height="240" width="187" alt="Kitchen Nightmares" src="/kitchennightmares/_ugc/images/KitchenNightmares_rev_187x240.jpg"><span class="show_name">Kitchen Nightmares</span></a>
	</h3>
	<h4>ALL-NEW FRI 8/7c FEB 15</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/kitchennightmares/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li class="last">
	<h3>
		<a href="/the-mindy-project" class="the-mindy-project">
			<img height="240" width="187" alt="The Mindy Project" src="/the-mindy-project/_ugc/images/MINDY_midseason_2013_187x240.jpg"><span class="show_name">The Mindy Project</span></a>
	</h3>
	<h4>ALL-NEW TUE 9:30/8:30c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/the-mindy-project/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/mobbed" class="mobbed">
			<img height="240" width="187" alt="Mobbed" src="/mobbed/_ugc/images/Mobbed_HomePageSlider.jpg"><span class="show_name">Mobbed</span></a>
	</h3>
	<h4></h4>
	<ul>
<li><a class="linkFullEpisodes" href="/mobbed/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="http://www.fox.com/new-girl" class="new-girl">
			<img height="240" width="187" alt="New Girl" src="/new-girl/_ugc/images/NG_midseason2013_187x240.jpg"><span class="show_name">New Girl</span></a>
	</h3>
	<h4>ALL-NEW TUE 9/8c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="http://www.fox.com/new-girl/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/raisinghope" class="raisinghope">
			<img height="240" width="187" alt="Raising Hope" src="/_ugc/images/RH__187X240_r1_LRR.jpg"><span class="show_name">Raising Hope</span></a>
	</h3>
	<h4>ALL-NEW TUE 8/7c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/raisinghope/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="http://www.thesimpsons.com" class="thesimpsons">
			<img height="240" width="187" alt="The Simpsons" src="/_ugc/images/simpsons/simpsons_187x240.jpg"><span class="show_name">The Simpsons</span></a>
	</h3>
	<h4>BACK-TO-BACK SUN 8/7c &amp; 8:30/7:30c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/thesimpsons/full-episodes/">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li class="last">
	<h3>
		<a href="/touch" class="touch">
			<img height="240" width="187" alt="Touch" src="/touch/_ugc/images/TOUCH_Season2_187x240.jpg"><span class="show_name">Touch</span></a>
	</h3>
	<h4>ALL-NEW FRI 9/8c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/touch/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
</ul>
<!--</div>-->
	
			</div>
					<!-- Javascript to bind events to these buttons -->
			<a href="#" class="btnFullEpisodesPrevious"><span>Previous</span></a>
			<a href="#" class="btnFullEpisodesNext"><span>Next</span></a>	
				</div>
		
		
		<!-- News and Updates -->
		

<div id="newsAndUpdates" class="twitter-component">
	<h2>News &amp; Updates</h2>
	<a href="http://twitter.com/FOXTV" class="follow" target="_blank">Follow</a>
	<div class="tweets-container">
		<ul class="tweets"><li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: With a 3.9/10 rating, last night's <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> grew +8% in A18-49 and +10% in Total Viewers (12.3 Mil) -- giving FOX a Thursday win.</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304987592825372672" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-22T08:14:43-08:00" class="created-at">Feb 22, 2013 8:14am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">West Coast- <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> starts right now!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304802911916019712" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T20:00:51-08:00" class="created-at">Feb 21, 2013 8:00pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">East Coast/Central- tune in to <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> right now!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304757658290880513" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T17:01:02-08:00" class="created-at">Feb 21, 2013 5:01pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GLEEonFOX" target="_blank">@GLEEonFOX</a>: Hey gleeks! Missed all the drama last week? Get caught up in our quick Glee-Cap presented by <a href="http://twitter.com/TMobile" target="_blank">@TMobile</a>. - <a href="http://t.co/HBV1vnlB9r" target="_blank">http://t.co/HBV1vnlB9r</a> <a href="http://twitter.com/search?q=%23glee" target="_blank">#glee</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304727396253323264" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T15:00:47-08:00" class="created-at">Feb 21, 2013 3:00pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">FOX Announces 2012-13 FOX WRITERS INTENSIVE Finalists: <a href="http://t.co/38ffNsp7Ij" target="_blank">http://t.co/38ffNsp7Ij</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304706502407643136" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T13:37:46-08:00" class="created-at">Feb 21, 2013 1:37pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">Don't miss another Sudden Death Round on <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> tonight at 8/7c!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304699690547572737" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T13:10:41-08:00" class="created-at">Feb 21, 2013 1:10pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">Congrats to <a href="http://twitter.com/search?q=%23thefollowing" target="_blank">#thefollowing</a>, <a href="http://twitter.com/search?q=%23fringe" target="_blank">#fringe</a>, Joshua Jackson, Anna Torv, John Noble, Blair Brown &amp; Lance Reddick each on their Saturn Award noms!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304648129892982784" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T09:45:48-08:00" class="created-at">Feb 21, 2013 9:45am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/MindyProjectFOX" target="_blank">@MindyProjectFOX</a>: Love <a href="http://twitter.com/search?q=%23themindyproject" target="_blank">#themindyproject</a>? Enter for your chance to win a trip for two to Los Angeles to join a Table Read of the show: <a href="http://t.co/B" target="_blank">http://t.co/B</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304636578800746497" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T08:59:54-08:00" class="created-at">Feb 21, 2013 8:59am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: Last night's <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> grew +6% from last week's prelim ratings (14.2 vs 13.4 Mil viewers)! Idol has now been <a href="http://twitter.com/search?q=%231" target="_blank">#1</a> for six Weds in a row</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304626008110276611" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T08:17:54-08:00" class="created-at">Feb 21, 2013 8:17am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">West Coast- 10 of the girls perform tonight, but only 5 are moving on. Tune in to <a href="http://twitter.com/search?q=%23idolsuddendeath" target="_blank">#idolsuddendeath</a> now!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304440610083975171" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T20:01:12-08:00" class="created-at">Feb 20, 2013 8:01pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GLEEonFOX" target="_blank">@GLEEonFOX</a>: Tina's unrequited love is revealed in this week's episode of GleePS. <a href="http://twitter.com/TMobile" target="_blank">@TMobile</a> has the inside scoop. - <a href="http://t.co/YG4lDKA2" target="_blank">http://t.co/YG4lDKA2</a> <a href="http://twitter.com/search?q=%23glee" target="_blank">#glee</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304409241689653248" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T17:56:33-08:00" class="created-at">Feb 20, 2013 5:56pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">East Coast/Central- tune in to <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> now! <a href="http://twitter.com/search?q=%23idolsuddendeath" target="_blank">#idolsuddendeath</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304395399844724736" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T17:01:33-08:00" class="created-at">Feb 20, 2013 5:01pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">Want to attend a live taping of <a href="http://twitter.com/search?q=%23idol" target="_blank">#idol</a>? Enter now for your chance, thanks to <a href="http://twitter.com/ATT" target="_blank">@ATT</a> <a href="http://t.co/B0kRWKF7Cw" target="_blank">http://t.co/B0kRWKF7Cw</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304367450068226050" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T15:10:29-08:00" class="created-at">Feb 20, 2013 3:10pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a>: RT if you're watching the <a href="http://twitter.com/search?q=%23idolgirls" target="_blank">#idolgirls</a> tonight!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304279383236038656" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T09:20:32-08:00" class="created-at">Feb 20, 2013 9:20am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: Despite being off for a week, <a href="http://twitter.com/RaisingHopeFOX" target="_blank">@RaisingHopeFOX</a> retained 95% of its audience from 2 wks ago. And <a href="http://twitter.com/NewGirlOnFOX" target="_blank">@NewGirlOnFOX</a> held 92% of its viewers.</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304264404684378114" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T08:21:01-08:00" class="created-at">Feb 20, 2013 8:21am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/TheSimpsons" target="_blank">@TheSimpsons</a>: What should Maggie wear to the Oscars®? You decide! VOTE NOW for your favorite outfit: <a href="http://t.co/u0rObj6W" target="_blank">http://t.co/u0rObj6W</a> <a href="http://twitter.com/search?q=%23thesimpsons" target="_blank">#thesimpsons</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303997084120539137" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-19T14:38:47-08:00" class="created-at">Feb 19, 2013 2:38pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: Fun fact: Last night marks the 5th week in a row that <a href="http://twitter.com/TheFollowingFOX" target="_blank">@TheFollowingFOX</a> has been Monday night's <a href="http://twitter.com/search?q=%231" target="_blank">#1</a> drama. <a href="http://twitter.com/search?q=%23NICEquoththeraven" target="_blank">#NICEquoththeraven</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303905652890300416" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-19T08:35:28-08:00" class="created-at">Feb 19, 2013 8:35am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: Drawing a 2.8/7, <a href="http://twitter.com/TheFollowingFOX" target="_blank">@TheFollowingFOX</a> jumped +17% among Adults 18-49 last night. And it grew in total viewers too - up +6% with 8.3 mil!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303899690380980226" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-19T08:11:47-08:00" class="created-at">Feb 19, 2013 8:11am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: <a href="http://twitter.com/BONESonFOX" target="_blank">@BONESonFOX</a> held pretty steady last night with a 2.1/6 among Adults 18-49 (vs. a 2.2/6 last Monday) and 8.3 million viewers.</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303899656969125888" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-19T08:11:39-08:00" class="created-at">Feb 19, 2013 8:11am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">Everything has lead up to this. <a href="http://twitter.com/TheFollowingFOX" target="_blank">@TheFollowingFOX</a> is all-new TONIGHT at 9/8c! - <a href="http://t.co/n0U0KkhT" target="_blank">http://t.co/n0U0KkhT</a> <a href="http://twitter.com/search?q=%23thefollowing" target="_blank">#thefollowing</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303625332425105408" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-18T14:01:34-08:00" class="created-at">Feb 18, 2013 2:01pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
</ul>
</div>
</div>
		
		<!-- Video Clips List -->
		<div id="videoClips">
	<h2>Featured Video Series</h2>
	<ul>
<li>
	<h3>
		<a href="/glee/videos/?bctag=glee+performances">
			<span class="btnVideo"></span>
			<img src="http://static-media.fox.com/img/Fox.com/124/823/GLE_414_performance_i_just_cant_get_enough_tagged_640x360_18395203532.jpg" alt="Glee - glee performances" width="180" height="100"><span class="title">GLEE</span>
		</a>
	</h3>
	<h4>"Performances"</h4>
	<p>50 clips</p>
</li>
<li>
	<h3>
		<a href="/the-mindy-project/videos/?bctag=bite+sized">
			<span class="btnVideo"></span>
			<img src="http://static-media.fox.com/img/Fox.com/575/499/MIN_BITE_SIZED_CHEMISTRY_640x360_18868291872.jpg" alt="The Mindy Project - bite sized" width="180" height="100"><span class="title">THE MINDY PROJECT</span>
		</a>
	</h3>
	<h4>"Bite-Sized"</h4>
	<p>7 clips</p>
</li>
<li>
	<h3>
		<a href="/thesimpsons/videos//?bctag=favorite+moments">
			<span class="btnVideo"></span>
			<img src="http://static-media.fox.com/img/Fox.com/445/771/SI_FAVORITE_MOMENTS_SIMPSONS_WRITERS_Jeff_Westbrook_640x360_16613443544.jpg" alt="The Simpsons - favorite moments" width="180" height="100"><span class="title">THE SIMPSONS</span>
		</a>
	</h3>
	<h4>"Favorite Moments with The Simpsons Writers"</h4>
	<p>7 clips</p>
</li>
</ul>
</div>        <!--div id="videoClips">
			<h2>Video Clips</h2>
			<ul>
				<li>
					<h3>
						<a href="#">
							<span class="btnVideo"></span>
							<img src="/_ui/images/tmp/homepage/videoclips/videoclips_14.jpg" alt="" />
							SO YOU THINK YOU CAN DANCE
						</a>
					</h3>
					<h4>"The Top 11 Results"</h4>
					<p> clips</p>
				</li>
				<li>
					<h3>
						<a href="#">
							<span class="btnVideo"></span>
							<img src="/_ui/images/tmp/homepage/videoclips/videoclips_16.jpg" alt="" />
							HELL'S KITCHEN
						</a>
					</h3>
					<h4>"The Top 11 Cooks"</h4>
					<p> clips</p>
				</li>
				<li>
					<h3>
						<a href="#">
							<span class="btnVideo"></span>
							<img src="/_ui/images/tmp/homepage/videoclips/videoclips_18.jpg" alt="" />
							FAMILY GUY
						</a>
					</h3>
					<h4>"Funniest Season Finale Clips"</h4>
					<p> clips</p>
				</li>
			</ul>
			
			
		</div-->
		<!-- Fox Promo Slugs -->
		<ul id="foxPromos">
		<li>
			<script src="http://1c6e2.v.fwmrm.net/ad/g/1?nw=116450&pvrn=438724&csid=fox_home&resp=ad;position=1;ptgt=s&envp=g_js&slid=172x235slot1&w=172&h=235" language="javascript"></script><noscript><iframe src="http://1c6e2.v.fwmrm.net/ad/g/1?nw=116450&pvrn=438724&csid=fox_home&resp=ad;position=1;ptgt=s&envp=g_js&slid=172x235slot1&w=172&h=235" width="172" height="235" border="0" marginwidth="0" marginheight="0" frameborder="0" scrolling="no"></iframe></noscript>
		</li>
		<li>
			<h3><a href="http://dance.blogs.fox.com/2012/12/19/season-10-auditions/"><img src="/_ugc/images/homepage/promo/s10auditions_dance_promoC.jpg" alt="So You Think You Can Dance Auditions" />So You Think You Can Dance Auditions</a></h3>
			<p>Could you be America's favorite dancer?</p>
			<a href="http://dance.blogs.fox.com/2012/12/19/season-10-auditions/" class="linkMore">Audition Details</a>
		</li>
		<li>
			<h3><a href="http://www.thexfactorusa.com/news/article/do-you-have-the-x-factor"><img src="/_ugc/images/homepage/promo/blue_xf_promoC.jpg" alt="Season 3 Auditions" />Season 3 Auditions</a></h3>
			<p>Got The X Factor? Audition Online or Pre-register for Open Audition Cities now!</p>
			<a href="http://www.thexfactorusa.com/news/article/do-you-have-the-x-factor" class="linkMore">Find Out More</a>
		</li>
		<li>
			<h3><a href="http://www.americanidol.com/app"><img src="/_ugc/images/homepage/promo/app_idol_promoC.jpg" alt="American Idol App" />American Idol App</a></h3>
			<p>All new for Season 12, THIS...is the American Idol App! </p>
			<a href="http://www.americanidol.com/app" class="linkMore">Download Now</a>
		</li>
		<li class="last">
			<h3><a href="http://www.fox.com/superperks/tableread/"><img src="/_ugc/images/homepage/promo/superperks_mindy_promoC_revised.jpg" alt="The Mindy Project Table Read Sweepstakes" />The Mindy Project Table Read Sweepstakes</a></h3>
			<p>Love THE MINDY PROJECT?  Enter for a chance to win!</p>
			<a href="http://www.fox.com/superperks/tableread/" class="linkMore">Enter Now!</a>
		</li>
</ul>
		<!-- News Corp Promo Slugs -->
				<ul id="newsCorpPromos" class="group">
				<li>
					<a href="/askfox.php" class="border"><img src="/_ugc/images/homepage/newscorp/promo3.gif" alt="Have a question or a comment. Ask Fox!" /></a>
					<p>Have a question or a comment. Ask Fox!</p>
				</li>
				<li>
					<a href="http://surveys.researchresults.com/mrIWeb/mrIWeb.dll?I.Project=S1920001&i.user1=102" class="border"><img src="/_ugc/images/homepage/newscorp/promo1.gif" alt="We want to know what you think of our shows." /></a>
					<p>We want to know what you think of our shows.</p>
				</li>
				<li>
					<a href="/newsletter.php" class="border"><img src="/_ugc/images/homepage/newscorp/foxnewsletter2.jpg" alt="Stay in the know on your favorite shows." /></a>
					<p>Stay in the know on your favorite shows.</p>
				</li>
				<li>
					<a href="http://foxshop.seenon.com/index.php?v=fox_shows_glee&ecid=PRF-TV2-400096&pa=PRF-TV2-400096" class="border"><img src="/_ugc/images/homepage/newscorp/glee_newscorp_promo.jpg" alt="Check out all the Official Glee Merchandise!" /></a>
					<p>Check out all the Official Glee Merchandise!</p>
				</li>
				<li class="last">
					<a href="https://www.facebook.com/DieHardMovies" class="border"><img src="/_ugc/images/homepage/newscorp/DieHard_foxpromo_final.jpg" alt="In theatres FEB 14!" /></a>
					<p>In theatres FEB 14!</p>
				</li>
		</ul>		
	</div>
	<!-- Site Footer -->
	<script type="text/javascript" src="/_ui/js/fox_homepage_vars.php?date="></script>
	
	<div id="footer">
    
    <!-- The What's On Tonight Module -->
        
    <div class="wrapper">
        
        <div id="footerTopLinksSearch" class="group">
  <ul>
<li class="first">
			<a href="http://www.fox.com/askfox.php">Ask Fox</a>
		</li>
		<li>
			<a href="http://www.fox.com/audio-description/">Audio Description</a>
		</li>
		<li>
			<a href="http://www.fox.com/closed-captioning.php">Closed Captioning</a>
		</li>
		<li>
			<a href="http://www.foxcareers.com/">Jobs</a>
		</li>
		<li>
			<a href="http://www.fox.com/affiliates.php">Local Stations</a>
		</li>
		<li>
			<a href="http://www.fox.com/newsletter.php">Newsletter</a>
		</li>
		<li class="last">
			<a href="http://foxshop.seenon.com/?ecid=PRF-TV2-400000&amp;PA=PRF-TV2-400000%20">Store</a>
		</li>
  </ul>
<!-- Pressing enter will take them to the search results page --><form id="footerSearch" class="search" action="/search/" method="get">
		<fieldset>
<label for="searchBtm">Search Fox</label>
			<input type="text" id="searchBtm" name="q" value=""><input type="submit" value="Search Fox">
</fieldset>
</form>
</div>        
        <div id="footerLinks" class="group">
  
	  <div id="footerFoxShowSites">
	<h2>Fox Show Sites</h2>
	<ul>
<li><a href="http://www.fox.com/americandad">American Dad</a></li>
		<li><a href="http://americanidol.com">American Idol</a></li>
		<li><a href="http://www.fox.com/animationdomination">Animation Domination</a></li>
		<li><a href="http://www.fox.com/ben-and-kate/">Ben and Kate</a></li>
		<li><a href="http://www.fox.com/bobsburgers">Bob's Burgers</a></li>
		<li><a href="http://www.fox.com/bones">Bones</a></li>
		<li><a href="http://www.fox.com/cleveland">The Cleveland Show</a></li>
		<li><a href="http://www.cops.com">Cops</a></li>
		<li><a href="http://www.fox.com/familyguy">Family Guy</a></li>
		<li><a href="http://www.fox.com/the-following">The Following</a></li>
		<li><a href="http://www.fox.com/fringe">Fringe</a></li>
		<li><a href="http://www.fox.com/glee">Glee</a></li>
		<li><a href="http://www.fox.com/hellskitchen">Hell's Kitchen</a></li>
	</ul>
<ul>
<li><a href="/hotel-hell">Hotel Hell</a></li>
		<li><a href="http://www.fox.com/kitchennightmares">Kitchen Nightmares</a></li>
		<li><a href="http://www.fox.com/masterchef">MasterChef</a></li>
		<li><a href="http://www.fox.com/the-mindy-project/">The Mindy Project</a></li>
		<li><a href="http://www.fox.com/the-mob-doctor/">The Mob Doctor</a></li>
		<li><a href="http://www.fox.com/mobbed">Mobbed</a></li>
		<li><a href="http://www.fox.com/new-girl">New Girl</a></li>
		<li><a href="http://www.fox.com/raisinghope">Raising Hope</a></li>
		<li><a href="http://www.thesimpsons.com">The Simpsons</a></li>
		<li><a href="http://www.fox.com/dance">So You Think You Can Dance</a></li>
		<li><a href="http://www.fox.com/touch">Touch</a></li>
		<li><a href="http://www.fox.com/thexfactor">The X Factor</a></li>
	</ul>
</div>	
  <div id="footerFoxNetworks">
	<h2>Fox Networks</h2>
	<ul>
<li>
			<a href="http://www.foxbusiness.com/">Business News</a>
		</li>
		<li>
			<a href="http://www.foxmoviechannel.com/">Fox Movie Channel</a>
		</li>
		<li>
			<a href="http://www.fxnetworks.com">FX</a>
		</li>
		<li>
			<a href="http://www.foxnews.com">News</a>
		</li>
		<li>
			<a href="http://www.speedtv.com/">SPEED</a>
		</li>
		<li>
			<a href="http://msn.foxsports.com/">Sports</a>
		</li>
		<li>
			<a href="http://www.foxmovies.com/">20th Century Fox</a>
		</li>
		<li>
			<a href="http://www.foxinternational.com/">20th Century Fox International</a>
		</li>
	</ul>
<ul>
<li>
			<a href="http://www.foxstudios.com/">Fox Studios</a>
		</li>
		<li>
			<a href="http://www.foxhome.com/">Home Entertainment</a>
		</li>
		<li>
			<a href="http://www.foxmusic.com/">Music</a>
		</li>
		<li>
			<a href="http://www.foxsearchlight.com/">Searchlight</a>
		</li>
		<li>
			<a href="http://www.newscorp.com/investor/index.html">Investor Information</a>
		</li>
		<li>
			<a href="http://www.newscorp.com/operations/index.html">Fox Filmed Entertainment</a>
		</li>
		<li>
			<a href="http://www.newscorp.com/operations/television.html">Fox Television</a>
		</li>
		<li>
			<a href="http://www.newscorp.com/">News Corporation</a>
		</li>
	</ul>
</div>
  
  <div id="footerFoxLinks">
	<h2>Fox Links</h2>
	<ul>
<li>
			<a href="http://www.fox.com/programming">2012-13 Schedule</a>
		</li>
		<li>
			<a href="http://www.fox.com/foxnow/">FOX NOW</a>
		</li>
		<li>
			<a href="http://www.fox.com/superperks">FOX Super Perks</a>
		</li>
		<li>
			<a href="http://www.fox.com/casting.php">Casting</a>
		</li>
		<li>
			<a href="http://www.fox.com/psa.php">PSAs</a>
		</li>
		<li>
			<a href="http://www.fox.com/watchnewepisodes">Online Episodes FAQ</a>
		</li>
		<li>
			<a href="http://www.fox.com/mobileterms.php">Mobile Terms</a>
		</li>
		<li>
			<a href="http://www.fox.com/audiencestrategy">Audience Strategy</a>
		</li>
		<li>
			<a href="http://www.fox.com/foxgives">Fox Gives</a>
		</li>
		<li>
			<a href="http://www.fox.com/greenitmeanit">Green It. Mean It.</a>
		</li>
		<li>
			<a href="http://gei.newscorp.com/">Global Energy Initiative</a>
		</li>
		<li>
			<a href="http://www.dtv.gov/">Digital TV</a>
		</li>
		<li>
			<a href="http://surveys.researchresults.com/mrIWeb/mrIWeb.dll?I.Project=S1920001&amp;i.user1=102">Fox Viewer Panel</a>
		</li>
		<li>
			<a href="http://www.antennaweb.org/aw/welcome.aspx">HD Check</a>
		</li>
		<li>
			<a href="http://televisionwatch.org/HelpForParents/default.html">Help for Parents</a>
		</li>
		<li>
			<a href="http://www.fox.com/qrcodes">Fox Codes</a>
		</li>
		<li>
			<a href="http://www.fox.com/policy.php#ads">Ad Choices</a>
		</li>
	</ul>
</div>  
</div>
        
        <!-- Text is aligned right to cope with font sizes shifting across platforms -->
        <p id="footerCopyright">
            Trademark &amp; Copyright Notice:™ and © FOX and its related entities. All rights reserved. Use of this Website assumes acceptance of <a href="http://www.fox.com/terms.php">Terms of Use</a> and <a href="http://www.fox.com/policy.php">Privacy Policy</a>
        </p>
        
    </div>
    
</div>
	
<!--begin tracking-->
<div id="tracking">

	<script type="text/javascript" src="/_ui/js/combinedjs.php?page=tracking"></script>
	<script type="text/javascript" src="//tealium.hs.llnwd.net/o43/utag/fox/main/prod/utag.js"></script>

	<!-- SiteCatalyst code version: H.17. Copyright 1997-2008 Omniture, Inc. More info available at http://www.omniture.com -->


			<script>
				s_analytics.prop25 = null;
				try {
					var cookieMatch = document.cookie.match(/(?:^|;)\s*janrainProfile=([^;]*)/);
					if( cookieMatch ){
						var json = decodeURIComponent(cookieMatch[1]);
						// Source for JSON validator is section 6 of http://tools.ietf.org/html/rfc4627
						var janrainProfile = !(/[^,:{}\[\]0-9.\-+Eaeflnr-u \n\r\t]/.test(json.replace(/"(\\.|[^"\\])*"/g, ''))) && eval('(' + json + ')');
						if(janrainProfile){
							s_analytics.prop25= janrainProfile.uuid;  //UUID
						}
					}
				}
				catch(e){}
			</script>
			
<script type='text/javascript'>
//<![CDATA[
s_analytics.pageName="fox:home" 
s_analytics.hier1="fox:home"  //Site Content Hierarchy
s_analytics.hier3="entertainment:fox:home"
s_analytics.prop6="fox:home"  //Site Section
s_analytics.prop7="fox:home"  //Site Sub - Section
s_analytics.prop8=""  //Site Sub-Section 2
s_analytics.prop9=""   
s_analytics.prop15="site:home"  //Content Type
s_analytics.prop17=""  //Campaign
s_analytics.prop35=""  //Content Title
s_analytics.prop36=""
//s_analytics.prop42 = (s_analytics.getQueryParam('src')) ? s_analytics.getQueryParam('src') : '';
s_analytics.prop45="fox"  //Super Section

/* Conversion Variables */
//s_analytics.campaign=s_analytics.getQueryParam('exid');
s_analytics.state=""
s_analytics.zip=""
s_analytics.events=""
s_analytics.products=""
s_analytics.purchaseID=""
s_analytics.eVar1=""
s_analytics.eVar2=""
s_analytics.eVar3=""
s_analytics.eVar4=""
s_analytics.eVar5=""
s_analytics.eVar17=""
s_analytics.trackInlineStats=true

/* bluekai */
Bluekai.addTrackingInfo(s_analytics);
Bluekai.watchForNewCampaign();
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
//s_analytics.t() //]]></script>
<!-- End SiteCatalyst code version: H.17. -->
<!--105-->

<script type="text/javascript" src="http://content.dl-rms.com/rms/mother/11221/nodetag.js"></script>
  
</div>
<!--end tracking-->



<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: Multi Shows Page
URL of the webpage where the tag is expected to be placed: http://www.fox.com/
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 08/20/2012
-->

<script type="text/javascript" id="floodlight">
var axel = Math.random();
var a = axel * 10000000000000;
document.write('<iframe src="http://fls.doubleclick.net/activityi;src=3641697;type=pages044;cat=multi186;u1=fox-home;ord=" width="1" height="1" frameborder="0" style="display:none" id="floodlight"></iframe>');
</script>
<noscript>
<iframe src="http://fls.doubleclick.net/activityi;src=3641697;type=pages044;cat=multi186;u1=fox-home;ord=1?" width="1" height="1" frameborder="0" style="display:none" id="floodlight"></iframe>
</noscript>

<!-- End of DoubleClick Floodlight Tag: Please do not remove -->
		<script type='text/javascript' src='/_ui/js/combinedjs.php?debug=false&amp;group=all&amp;page=fox.homepage'></script>

	
	<!-- START Nielsen Online SiteCensus V6.0 -->
	<!-- COPYRIGHT 2010 Nielsen Online -->
	<script type="text/javascript">
	  (function () {
		var d = new Image(1, 1);
		d.onerror = d.onload = function () {
		  d.onerror = d.onload = null;
		};
		d.src = ["//secure-us.imrworldwide.com/cgi-bin/m?ci=us-403949h&cg=0&cc=1&si=", escape(window.location.href), "&rp=", escape(document.referrer), "&ts=compact&rnd=", (new Date()).getTime()].join('');
	  })();
	</script>
	<noscript>
	  <div>
		<img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-403949h&amp;cg=0&amp;cc=1&amp;ts=noscript" width="1" height="1" alt="" />
	  </div>
	</noscript>
	<!-- END Nielsen Online SiteCensus V6.0 -->
	
</body>
</html>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:tp="http://player.theplatform.com/" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" >
<head>
	
	<title>FOX Broadcasting Company - FOX Television Shows</title>

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
	<meta name="tp:preferredRuntimes" content="Flash,HTML5" /> 
	<meta name="tp:preferredFormats" content="flv,M3U,mpeg4,webm,ogg" />
	<meta name="robots" content="" />
	<meta name="apple-itunes-app" content="app-id=571096102" />				<link rel="stylesheet" type="text/css" href="/_ui/css/combinedcss.php?page=fox.homepage" media="all" />
								<!--[if IE]>
					<link rel="stylesheet" type="text/css" href="/_ui/css/ie7.css" media="screen" />
				<![endif]-->
						<script type='text/javascript'>
		if(typeof FBCFOX == 'undefined'){
			FBCFOX = {};
		}
		if(!FBCFOX.Ads){
			FBCFOX.Ads = {
				rnum: Math.random() * 1000000000000000000,
				
				convertSiteSectionIdForIos: function (ssid) {
					ssid = ssid.replace('site', 'mobile');
					ssid = ssid.replace('clips', 'videos');

					if (ssid.indexOf('_mobile') === -1) {
						ssid += '_mobile';
					}
					
					return ssid;
				}
			};
		}
		var rnum = FBCFOX.Ads.rnum; //DEPRECATED!

        FBCFOX.Ads.csid = "FOX_home";

		var is_ios = (/\b(iPad|iPhone|iPod)\b/.test(navigator.userAgent)
			|| location.hash.indexOf('isIOS') !== -1);
		if (is_ios) {
			FBCFOX.Ads.csid = FBCFOX.Ads.convertSiteSectionIdForIos(FBCFOX.Ads.csid);
		}
		
		</script>
		<script src="/_ui/js/mbox.js"></script><!-- Audience Manager Integration -->
		<script src="//foxnet.demdex.net/event?d_stuff=1&d_dst=1&d_rtbd=json&d_cts=1&d_cb=aam_tnt_cb" ></script>	<script type="text/javascript" src="/foresee/foresee-trigger.js"></script>
</head>

<body class="homepage">

<div id="mainWrapper">
	
<div id="headerDressing">
				<div id="sofox" class="bgColorChange"></div>
				<div id="headerPill"></div>
			</div>
<div id="header">
	<div class="wrapper">
		<ul id="menu">
<!-- ADD SO FOX VIA PHPQUERY --><li class="fox bgColorChange"><div id="logo"><a href="/"><img src="/_ui/images/spacer.png"><span>Fox Broadcasting Company</span></a></div></li>
			<li id="mainMenuShows">
				<a href="/shows/" class="main"><span class="dropArrow">Shows</span></a>
									<div id="showsPanel" class="menuDropPanel">
						<div class="top"></div>
						<div class="menuDropContent">
						
							<div class="episodesList menuDropContentTop">
								<ul>
<li><a href="http://www.fox.com/americandad">American Dad</a></li>
									<li><a href="http://americanidol.com">American Idol</a></li>
									<li><a href="http://www.fox.com/ben-and-kate/">Ben and Kate</a></li>
									<li><a href="http://www.fox.com/bobsburgers">Bob's Burgers</a></li>
									<li><a href="http://www.fox.com/bones">Bones</a></li>
									<li><a href="http://www.fox.com/cleveland">The Cleveland Show</a></li>
								</ul>
<ul>
<li><a href="http://www.cops.com">Cops</a></li>
									<li><a href="http://www.fox.com/familyguy">Family Guy</a></li>
									<li><a href="http://www.fox.com/the-following">The Following</a></li>
									<li><a href="http://www.fox.com/fringe">Fringe</a></li>
									<li><a href="http://www.fox.com/glee">Glee</a></li>
									<li><a href="http://www.fox.com/hellskitchen">Hell's Kitchen</a></li>
								</ul>
<ul>
<li><a href="/hotel-hell">Hotel Hell</a></li>
									<li><a href="http://www.fox.com/kitchennightmares">Kitchen Nightmares</a></li>
									<li><a href="http://www.fox.com/masterchef">MasterChef</a></li>
									<li><a href="http://www.fox.com/the-mindy-project/">The Mindy Project</a></li>
									<li><a href="http://www.fox.com/the-mob-doctor/">The Mob Doctor</a></li>
									<li><a href="http://www.fox.com/mobbed">Mobbed</a></li>
								</ul>
<ul class="last">
<li><a href="http://www.fox.com/new-girl">New Girl</a></li>
									<li><a href="http://www.fox.com/raisinghope">Raising Hope</a></li>
									<li><a href="http://www.thesimpsons.com">The Simpsons</a></li>
									<li><a href="http://www.fox.com/dance">So You Think You Can Dance</a></li>
									<li><a href="http://www.fox.com/touch">Touch</a></li>
									<li><a href="http://www.fox.com/thexfactor">The X Factor</a></li>
								</ul>
</div>
							
							<div class="watchList menuDropContentBottom">
  <h2></h2>
  <ul>
<li>
	  <h3><a href="http://www.americanidol.com"><img src="/_ugc/images/american_idol/s12_idol_132x72.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">American Idol</span></a></h3>
	  <p>ALL-NEW WED &amp; THU 8/7c</p>
	</li>
<li>
	  <h3><a href="/the-following"><img src="/the-following/_ugc/images/Following_FoxSite_132x72_r1.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">The Following</span></a></h3>
	  <p>ALL-NEW MON 9/8c </p>
	</li>
<li>
	  <h3><a href="/glee"><img src="/_ugc/images/glee_midseason2013_132x72_r1.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">Glee</span></a></h3>
	  <p>ALL-NEW  THU 9:30/8:30c MAR 7</p>
	</li>
<li>
	  <h3><a href="/the-mindy-project"><img src="/the-mindy-project/_ugc/images/MINDY_midseason2013__132x72_r1.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">The Mindy Project</span></a></h3>
	  <p>ALL-NEW TUE 9:30/8:30c </p>
	</li>
<li class="last">
	  <h3><a href="http://www.fox.com/new-girl"><img src="/new-girl/_ugc/images/NG_midseason2013_132x72_r1.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">New Girl</span></a></h3>
	  <p>ALL-NEW TUE 9/8c </p>
	</li>
</ul>
</div>
						</div>
						<div class="dropdownFooter">
							<a href="/shows/" class="btnGeneric"><span>See All Shows</span></a>
						</div>
						
					</div>
			</li>
			<li id="menuWatchFullEpisodes">
				<a href="/full-episodes/" class="main"><span class="dropArrow">Watch Full Episodes</span></a>
				<div id="watchFullEpisodesPanel" class="menuDropPanel">
  <div class="top"></div>
  <div class="menuDropContent">
	
	<div class="watchList menuDropContentTop">
	  <h2>Latest Full Episodes</h2>
	  <ul>
<li>
		  <h3><a href="/raisinghope/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/326/975/RaisingHope_3ARY18_2500_640x360_18796099985.jpg" class="border" alt="Full Episodes" width="132"><span class="title">Raising Hope</span></a></h3>
		  <p>ALL-NEW TUE 8/7c</p>
		</li>
<li>
		  <h3><a href="/the-mindy-project/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/362/111/TheMindyProject_MIN116_2500_640x360_18796611638.jpg" class="border" alt="Full Episodes" width="132"><span class="title">The Mindy Project</span></a></h3>
		  <p>ALL-NEW TUE 9:30/8:30c</p>
		</li>
<li>
		  <h3><a href="http://www.fox.com/new-girl/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/334/782/NewGirl_2ATM17_2500_640x360_18797635595.jpg" class="border" alt="Full Episodes" width="132"><span class="title">New Girl</span></a></h3>
		  <p>ALL-NEW TUE 9/8c</p>
		</li>
<li>
		  <h3><a href="/the-following/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/394/343/TheFollowing_FOL105_2500_640x360_18722883635.jpg" class="border" alt="Full Episodes" width="132"><span class="title">The Following</span></a></h3>
		  <p>ALL-NEW MON 9/8c</p>
		</li>
<li class="last">
		  <h3><a href="/bones/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/272/271/Bones_8AKY12_2500_640x360_18722883702.jpg" class="border" alt="Full Episodes" width="132"><span class="title">Bones</span></a></h3>
		  <p>ALL-NEW  MON 8/7c</p>
		</li>
</ul>
</div>
	
	<div class="episodesList menuDropContentBottom">
	  <ul>
<li><a href="/americandad/full-episodes/">American Dad</a></li>
<li><a href="/ben-and-kate/full-episodes">Ben and Kate</a></li>
<li><a href="/bobsburgers/full-episodes/">Bob's Burgers</a></li>
<li><a href="/bones/full-episodes">Bones</a></li>
<li><a href="/cleveland/full-episodes">The Cleveland Show</a></li>
</ul>
<ul>
<li><a href="/cops/full-episodes">Cops</a></li>
<li><a href="/familyguy/full-episodes">Family Guy</a></li>
<li><a href="/the-following/full-episodes">The Following</a></li>
<li><a href="/fringe/full-episodes">Fringe</a></li>
<li><a href="/glee/full-episodes">Glee</a></li>
</ul>
<ul>
<li><a href="/hotel-hell/full-episodes">Hotel Hell</a></li>
<li><a href="/kitchennightmares/full-episodes">Kitchen Nightmares</a></li>
<li><a href="/masterchef/full-episodes">MasterChef</a></li>
<li><a href="/the-mindy-project/full-episodes">The Mindy Project</a></li>
<li><a href="/the-mob-doctor/full-episodes">The Mob Doctor</a></li>
</ul>
<ul class="last">
<li><a href="http://www.fox.com/new-girl/full-episodes">New Girl</a></li>
<li><a href="/raisinghope/full-episodes">Raising Hope</a></li>
<li><a href="/thesimpsons/full-episodes/">The Simpsons</a></li>
<li><a href="/touch/full-episodes">Touch</a></li>
</ul>
</div>
  </div>
  <div class="dropdownFooter">
  	<div id="dropDownBottomText">Customers of participating cable or satellite TV providers can be the first to access new episodes of FOX shows online. <br><a id="lrnMoreBtn" href="/watchnewepisodes/">Learn More</a>
  	</div>
	<a href="/full-episodes/" class="btnGeneric"><span>View All Full Episodes</span></a>
  </div>
</div>

			</li>
			<li id="menuSchedule"><a href="/schedule/" class="main">Schedule</a></li>
		</ul>
<!-- @todo this needs work --><div id="headerLogin">
	<ul>
<li class="signUp">
<a href="#">Sign Up</a><span class="break">|</span>
</li>
		<li class="logIn">
<a href="#">Sign In</a><span class="break">|</span>
</li>
		<!-- li class="publicProfile"><a href="#">View Profile</a></li -->
		<li class="editProfile">
<a href="/profile"> </a><span class="break">|</span>
</li>
		<li class="logOut"><a href="#">Sign Out</a></li>
	</ul>
</div>

		
<div id="menuUtils">

  <!-- Search Input Form -->
  <div id="menuSearch">
	<form class="search" action="/search/" method="get">
	  <fieldset>
<label for="searchTop">Search Fox</label>
		<input type="text" id="searchTop" name="q" value=""><input type="submit" value="Search Fox">
</fieldset>
</form>
	
	<!-- This DIV will always exist, however the results can be populated by AJAX -->
	<div id="menuSearchResults">
	  
	</div>
	
  </div>
  
</div>

	</div>
</div>

	<div class="mboxDefault"></div>
	<script type="text/javascript">mboxCreate("fox_global_top");</script>

	<div class="mboxDefault"></div>
	<script type="text/javascript">mboxCreate("fox_hp_top");</script>
	
	<!-- EP -->
			<div id="ep" class="">

			<!-- Flash will replace this DIV and all of it's contents with a SWF -->
			<div id="epFlashContent">
			
				<!-- Contains a list of DIV's that holds each EP item -->
				<div id="epMainItems">
					<div id="epItem1" class="epItem active" data-bg="#104d84">
						<img src="/_ugc/images/homepage/carousel/kitchennightmares/keyart_kn_foxy_104d84.jpg" alt="KITCHEN NIGHTMARES - All-New Tonight 8/7c" />
						<div class="epInfo">
							<h2>KITCHEN NIGHTMARES</h2>
							<h3>All-New Tonight 8/7c</h3>
							<p>Chef Ramsay is called in to save a Long Beach legacy.</p>
<ul>
<li class="first"><a href="http://www.fox.com/kitchennightmares/" class="epLink more">Find Out More</a></li>

<li><a href="http://www.fox.com/kitchennightmares/full-episodes/" class="epLink play">Catch Up: Full Episodes</a></li>

<li><a href="http://www.facebook.com/kitchennightmares" class="epLink facebook">Like on Facebook</a></li>

</ul>
</div>
					</div>
<div id="epItem2" class="epItem" data-bg="#5eb389">
						<img src="/_ugc/images/homepage/carousel/touch/Season2_TOUCH_FOXY_.jpg" alt="TOUCH - All-New Tonight 9/8c" />
						<div class="epInfo">
							<h2>TOUCH</h2>
							<h3>All-New Tonight 9/8c</h3>
							<p>Martin is forced to make a nail-biting decision.
</p>
<ul>
<li class="first"><a href="/touch/recaps" class="epLink more">Find Out More</a></li>

<li><a href="http://www.fox.com/touch/full-episodes/" class="epLink play">Catch Up: Full Episodes</a></li>

<li><a href="http://www.facebook.com/touchonFOX" class="epLink facebook">Like on Facebook</a></li>

</ul>
</div>
					</div>
<div id="epItem3" class="epItem" data-bg="#736b6a">
						<img src="/_ugc/images/homepage/carousel/cops/cops_s25_foxy_736b6a.jpg" alt="COPS - Tomorrow 8/7c & 8:30/7:30c " />
						<div class="epInfo">
							<h2>COPS</h2>
							<h3>Tomorrow 8/7c & 8:30/7:30c </h3>
							<p>First, officers cruise the streets on an all-new episode at 8/7c. Then, it's an encore episode at 8:30/7:30c.</p>
<ul>
<li class="first"><a href="/http://www.cops.com/" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem4" class="epItem" data-bg="#2e7829">
						<img src="/_ugc/images/homepage/carousel/animationdomination/FOXCOM_CAROUSEL_midseason2013_animdomdomination.jpg" alt="ANIMATION DOMINATION - SUN Starting at 7/6c" />
						<div class="epInfo">
							<h2>ANIMATION DOMINATION</h2>
							<h3>SUN Starting at 7/6c</h3>
							<p>Don't miss episodes of your favorite ANIMATION DOMINATION shows!</p>
<ul>
<li class="first"><a href="http://www.fox.com/schedule" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem5" class="epItem" data-bg="#e66a0a">
						<img src="/_ugc/images/homepage/carousel/BONES_FOLLOWING_FOXY_carousel.jpg" alt="MONDAYS ON FOX - All-New Monday Starting at 8/7c" />
						<div class="epInfo">
							<h2>MONDAYS ON FOX</h2>
							<h3>All-New Monday Starting at 8/7c</h3>
							<p>First on BONES at 8/7c, a new intern has an impact on Brennan. Then, on THE FOLLOWING, Hardy tries to escape the clutches of new followers at 9/8c.</p>
<ul>
<li class="first"><a href="/schedule" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem6" class="epItem" data-bg="#2a97b8">
						<img src="/_ugc/images/homepage/carousel/MINDY_Superperks_Tableread_Foxy.jpg" alt="THE MINDY PROJECT  - Table Read Sweepstakes" />
						<div class="epInfo">
							<h2>THE MINDY PROJECT </h2>
							<h3>Table Read Sweepstakes</h3>
							<p>Love THE MINDY PROJECT? Enter for your chance to win a trip for two to Los Angeles to join a Table Read!</p>
<ul>
<li class="first"><a href="http://www.fox.com/superperks/tableread/" class="epLink more">Enter Now</a></li>

</ul>
</div>
					</div>
				</div>
				
				<!-- Thumbnail Slider -->
				<div id="epNavigation">
					
					<div id="epArrows">
						<a href="#" class="btnEPPrevious"><span>Previous</span></a>
						<a href="#" class="btnEPNext"><span>Next</span></a>
					</div>
					
					<!-- The ALT attributes are used in the #epThumbToolTip popup when rolling over the thumbnails -->
					<div id="epThumbsSlider">
                   	 	<div id="epItem1" class="epItem active" data-bg="#104d84">
						<img src="/_ugc/images/homepage/carousel/kitchennightmares/keyart_kn_foxy_104d84.jpg" alt="KITCHEN NIGHTMARES - All-New Tonight 8/7c" />
						<div class="epInfo">
							<h2>KITCHEN NIGHTMARES</h2>
							<h3>All-New Tonight 8/7c</h3>
							<p>Chef Ramsay is called in to save a Long Beach legacy.</p>
<ul>
<li class="first"><a href="http://www.fox.com/kitchennightmares/" class="epLink more">Find Out More</a></li>

<li><a href="http://www.fox.com/kitchennightmares/full-episodes/" class="epLink play">Catch Up: Full Episodes</a></li>

<li><a href="http://www.facebook.com/kitchennightmares" class="epLink facebook">Like on Facebook</a></li>

</ul>
</div>
					</div>
<div id="epItem2" class="epItem" data-bg="#5eb389">
						<img src="/_ugc/images/homepage/carousel/touch/Season2_TOUCH_FOXY_.jpg" alt="TOUCH - All-New Tonight 9/8c" />
						<div class="epInfo">
							<h2>TOUCH</h2>
							<h3>All-New Tonight 9/8c</h3>
							<p>Martin is forced to make a nail-biting decision.
</p>
<ul>
<li class="first"><a href="/touch/recaps" class="epLink more">Find Out More</a></li>

<li><a href="http://www.fox.com/touch/full-episodes/" class="epLink play">Catch Up: Full Episodes</a></li>

<li><a href="http://www.facebook.com/touchonFOX" class="epLink facebook">Like on Facebook</a></li>

</ul>
</div>
					</div>
<div id="epItem3" class="epItem" data-bg="#736b6a">
						<img src="/_ugc/images/homepage/carousel/cops/cops_s25_foxy_736b6a.jpg" alt="COPS - Tomorrow 8/7c & 8:30/7:30c " />
						<div class="epInfo">
							<h2>COPS</h2>
							<h3>Tomorrow 8/7c & 8:30/7:30c </h3>
							<p>First, officers cruise the streets on an all-new episode at 8/7c. Then, it's an encore episode at 8:30/7:30c.</p>
<ul>
<li class="first"><a href="/http://www.cops.com/" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem4" class="epItem" data-bg="#2e7829">
						<img src="/_ugc/images/homepage/carousel/animationdomination/FOXCOM_CAROUSEL_midseason2013_animdomdomination.jpg" alt="ANIMATION DOMINATION - SUN Starting at 7/6c" />
						<div class="epInfo">
							<h2>ANIMATION DOMINATION</h2>
							<h3>SUN Starting at 7/6c</h3>
							<p>Don't miss episodes of your favorite ANIMATION DOMINATION shows!</p>
<ul>
<li class="first"><a href="http://www.fox.com/schedule" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem5" class="epItem" data-bg="#e66a0a">
						<img src="/_ugc/images/homepage/carousel/BONES_FOLLOWING_FOXY_carousel.jpg" alt="MONDAYS ON FOX - All-New Monday Starting at 8/7c" />
						<div class="epInfo">
							<h2>MONDAYS ON FOX</h2>
							<h3>All-New Monday Starting at 8/7c</h3>
							<p>First on BONES at 8/7c, a new intern has an impact on Brennan. Then, on THE FOLLOWING, Hardy tries to escape the clutches of new followers at 9/8c.</p>
<ul>
<li class="first"><a href="/schedule" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem6" class="epItem" data-bg="#2a97b8">
						<img src="/_ugc/images/homepage/carousel/MINDY_Superperks_Tableread_Foxy.jpg" alt="THE MINDY PROJECT  - Table Read Sweepstakes" />
						<div class="epInfo">
							<h2>THE MINDY PROJECT </h2>
							<h3>Table Read Sweepstakes</h3>
							<p>Love THE MINDY PROJECT? Enter for your chance to win a trip for two to Los Angeles to join a Table Read!</p>
<ul>
<li class="first"><a href="http://www.fox.com/superperks/tableread/" class="epLink more">Enter Now</a></li>

</ul>
</div>
					</div>
					</div>
					
				</div>
				
				<!-- Thumbnail Tooltip -->
				<div id="epThumbToolTip"><span class="text"></span><span class="arrow"></span></div>
			
			</div>
			
		</div>
				
    
<!-- ribbon_banner xml file not found or empty -->        
	<!-- Begin Homepage Content -->
	<div id="content">

		<!-- Mini Schedule -->
	 	<div id="miniSchedule">
	 	
	<div id="miniScheduleMenu">
		<div id="miniScheduleToday" class="fri"></div>
		<ul>
<li>M</li>
			<li>T</li>
			<li>W</li>
			<li>T</li>
			<li class="active">F</li>
			<li>S</li>
			<li>S</li>
		</ul>
</div>

	<div id="miniScheduleList">
		
	<div>
	<h2>Monday 2/18</h2>
	<ul class="schedule">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="/bones" class="bones season-8 episode-12">BONES</a></h3>
	<h4>ALL NEW</h4>
	<p>The team investigates the remains of a 15-year old boy</p>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="/the-following" class="the-following season-1 episode-5">THE FOLLOWING</a></h3>
	<h4>ALL NEW</h4>
	<p>Claire receives a phone call that may lead her to find her son</p>
</li>
</ul>
</div>
<div>
	<h2>Tuesday 2/19</h2>
	<ul class="schedule scheduleSmall">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="/raisinghope" class="raisinghope season-3 episode-18">RAISING HOPE</a></h3>
	<h4>ALL NEW </h4>
</li>
<li class="group">
	<span>8<sup>30</sup>/7<sup>30</sup>c</span>
	<h3><a href="http://www.fox.com/new-girl" class="new-girl season-2 episode-4">NEW GIRL</a></h3>
	<h4>AIRS AT A SPECIAL TIME</h4>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="http://www.fox.com/new-girl" class="new-girl season-2 episode-17">NEW GIRL</a></h3>
	<h4>ALL NEW </h4>
</li>
<li class="group">
	<span>9<sup>30</sup>/8<sup>30</sup>c</span>
	<h3><a href="/the-mindy-project" class="the-mindy-project season-1 episode-16">THE MINDY PROJECT</a></h3>
	<h4>ALL NEW </h4>
</li>
</ul>
</div>
<div>
	<h2>Wednesday 2/20</h2>
	<ul class="schedule">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="http://www.americanidol.com" class="americanidol season-12 episode-17">AMERICAN IDOL</a></h3>
	<h4>ALL NEW / TWO-HOUR...</h4>
	<p>The first group of female semifinalists take the stage</p>
	<p>
		<a href="http://www.americanidol.com/videos/" class="linkFullEpisodes">Watch Clips</a>
		
	</p>
</li>
</ul>
</div>
<div>
	<h2>Thursday 2/21</h2>
	<ul class="schedule">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="http://www.americanidol.com" class="americanidol season-12 episode-19">AMERICAN IDOL</a></h3>
	<h4>ALL NEW / TWO-HOUR...</h4>
	<p>The first group of male semifinalists take the stage</p>
	<p>
		<a href="http://www.americanidol.com/videos/" class="linkFullEpisodes">Watch Clips</a>
		
	</p>
</li>
</ul>
</div>
<div class="active">
	<h2 class="active">On Tonight</h2>
	<ul class="schedule">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="/kitchennightmares" class="kitchennightmares season-5 episode-10">KITCHEN NIGHTMARES</a></h3>
	<h4>ALL NEW</h4>
	<p>Chef Ramsay is called in to save a Long Beach legacy</p>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="/touch" class="touch season-2 episode-4">TOUCH</a></h3>
	<h4>ALL NEW</h4>
	<p>Martin is forced to make a nail-biting decision</p>
</li>
</ul>
</div>
<div>
	<h2>Saturday 2/23</h2>
	<ul class="schedule scheduleSmall">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="http://www.cops.com/" class="cops season-25 episode-9">COPS</a></h3>
	<h4>ALL NEW</h4>
</li>
<li class="group">
	<span>8<sup>30</sup>/7<sup>30</sup>c</span>
	<h3><a href="http://www.cops.com/" class="cops season-25 episode-1">COPS</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="/the-following" class="the-following season-1 episode-5">THE FOLLOWING</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>10/9c</span>
	<h3></h3>
	<h4></h4>
</li>
<li class="group">
	<span>11/10c</span>
	<h3><a href="/hellskitchen" class="hellskitchen season-10 episode-3">HELL'S KITCHEN</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>12/11c</span>
	<h3><a href="/schedule" class="30secondstofame season-1 episode-1">“30 SECONDS TO FAME” </a></h3>
	<h4></h4>
</li>
</ul>
</div>
<div>
	<h2>Sunday 2/24</h2>
	<ul class="schedule scheduleSmall">
<!-- schedule --><li class="group">
	<span>7/6c</span>
	<h3><a href="/bobsburgers" class="bobsburgers season-2 episode-14">BOB'S BURGERS</a></h3>
	<h4>AIRS AT A SPECIAL TIME</h4>
</li>
<li class="group">
	<span>7<sup>30</sup>/6<sup>30</sup>c</span>
	<h3><a href="/cleveland" class="cleveland season-3 episode-10">THE CLEVELAND SHOW</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>8/7c</span>
	<h3><a href="http://www.thesimpsons.com" class="thesimpsons season-24 episode-1">THE SIMPSONS</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>8<sup>30</sup>/7<sup>30</sup>c</span>
	<h3><a href="/cleveland" class="cleveland season-4 episode-8">THE CLEVELAND SHOW</a></h3>
	<h4>AIRS AT A SPECIAL TIME</h4>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="/familyguy" class="familyguy season-10 episode-7">FAMILY GUY</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>9<sup>30</sup>/8<sup>30</sup>c</span>
	<h3><a href="/americandad" class="americandad season-7 episode-3">AMERICAN DAD</a></h3>
	<h4></h4>
</li>
</ul>
</div>
</div>

	<!-- Links to the schedule page -->	 	
	<a href="/schedule" class="btnGeneric"><span>Full Schedule</span></a>

</div>
		<!-- Featured Videos -->
		
<div id="featuredVideos" class="show-video">
  
  <h2>Featured Videos</h2>
  
  <!-- Javascript binds events to these links that switches between Full and Tiled -->
  <div id="featuredVideosToggle">
	<a href="#" id="btnToggleFull" class="selected"><span>Full View</span></a>
	<a href="#" id="btnToggleTiled"><span>Tiled View</span></a>
  </div>
  
  <!-- SWFOBject will replace #featuredSWFInsert with the video player -->
  <div id="featuredVideosFull" style="visibility: hidden;">
<div id="featuredSWF">
		
<div id="player" name="V2">
  <div id="noFlash">
    <div class="inner">
      <h2>Please Update Your Flash Player</h2>
      <p>We've detected an older version of Flash Player.</p>
      <p> In order to view video on FOX.com please upgrade.</p>
      <a class="getFlash" href="http://get.adobe.com/flashplayer/" target="_blank">Get Adobe Flash Player</a>
    </div>
  </div>
  <div class="placeholder" style="background:url(http://static-media.fox.com/img/Fox.com/571/95/TOU_204_Promo_640x360_18851907838.jpg) no-repeat center center black;">
    <!-- img src="http://static-media.fox.com/img/Fox.com/571/95/TOU_204_Promo_640x360_18851907838.jpg" / -->
  </div>
</div>

<script src="http://player.foxfdm.com/fox/fox_player_redux.js"></script><script>
//<![CDATA[
// @todo  Put player_config on data attributes of player

var player = {
    width: 380,
    height: 210,
    autoplay: true,
    video: {"id":18851395988,"name":"FOX Friday","shortDescription":"The search for Amelia takes a turn that no one is expecting. All-New TONIGHT 9\/8c.","publishedDate":"1361386433000","startDate":null,"endDate":"1361606400000","authEndDate":null,"tags":["extras","touch","season 2"],"videoStillURL":"http:\/\/static-media.fox.com\/img\/Fox.com\/571\/95\/TOU_204_Promo_640x360_18851907838.jpg","thumbnailURL":"http:\/\/static-media.fox.com\/img\/Fox.com\/571\/95\/TOU_204_Promo_145x80_18851907836.jpg","videoURL":"http:\/\/link.theplatform.com\/s\/fox.com\/9VeIDlwSgOpz?mbr=true&feed=Fox.com%20Metadata%20Feed","referenceId":"FBFA1A16-E172-702E-B15C-F8F470FCFC6D","showcode":null,"length":22,"playsTotal":0,"episode":"4","season":"2","fullepisode":"false","airdate":"2013-02-20","series":"touch","type":"clip","category":"Series\/Touch"},
    releaseURL: "http:\/\/link.theplatform.com\/s\/fox.com\/9VeIDlwSgOpz?mbr=true&feed=Homepage%20Player%20-%20Network%20HP%20Featured%20Clips",

    endcard: false,
    endcard_playlist: null,
    endcard_related: "http:\/\/feed.theplatform.com\/f\/fox.com\/TSyDrDDkKtKH",
    endcard_editorial: "http:\/\/feed.theplatform.com\/f\/fox.com\/TSyDrDDkKtKH",

    share: false,
    share_deeplink: null,
    share_fb: true,
    share_email: true,
    siteSection: FBCFOX.Ads.csid,

    true_anthem_id: null
};

//]]>
</script><script>
	function fdmOmnitureUniqueId() {
		var no_id="noIdAvailable";
		if(typeof s_analytics != "undefined") {
			return s_analytics.c_r('s_vi');
		} else {
			return no_id;
		}
	}
</script>
</div>
	
	

	<h3>
      <span class="series">Touch</span>. 
      <span class="episode">FOX Friday</span>
    </h3>

	<a href="/touch" class="linkMore">See More "Touch" Clips</a>
	
	<!-- Will fire off Javascript that tells the SWF to play the next video -->
	<div id="featuredVideosPagination">
	  <a href="#" class="btnBack"><span>Back</span></a>
	  <a href="#" class="btnForward"><span>Forward</span></a>
	</div>
	
  </div>
  
  <!-- The tiled view of the videos -->
  <div id="featuredVideosTiled">
	<div class="items">
	  
	<div class="group">
<a href="#" class="border" title="" id="bc-18851395988" data-season="2" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/571/95/TOU_204_Promo_640x360_18851907838.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18851395989" data-season="5" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/571/95/KN_510_Promo_640x360_18851907900.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border" title="" id="bc-18851395990" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/571/95/FOL_106_Promo_640x360_18854467641.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18480195716" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/217/91/Fol_106_Sneak_Peek_640x360_18508867867.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a>
</div>
<div class="group">
<a href="#" class="border" title="" id="bc-18851395991" data-season="8" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/571/95/BON_813_Promo_640x360_18854979643.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18994755901" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/707/831/HOP_319_320_NG_218_MIN_117_Promo_640x360_18996291948.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border" title="" id="bc-18994755904" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/707/831/MIN_117_Promo_640x360_18996803577.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18901571985" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/618/967/MIN_117_SNEAK_PEEK_THE_ONE_THAT_GOT_AWAY_640x360_18903619965.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a>
</div>
<div class="group">
<a href="#" class="border" title="" id="bc-18900035719" data-season="4" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/617/491/GLE_415_Promo_Blockbuster_640x360_18900547966.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18492995718" data-season="11" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/229/303/HK_1101_Promo_640x360_18494019826.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border" title="" id="bc-18958403860" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/673/147/FOL_FOLLOWING_IN_FIVE_640x360_18966083636.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18478659896" data-season="4" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/215/639/GLE_414_BEHIND_THE_SCENES_OF_I_DO_640x360_18483779869.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a>
</div>
<div class="group">
<a href="#" class="border" title="" id="bc-18480195715" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/217/91/Fol_105_Insider_640x360_18507331602.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18180675580" data-season="3" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/955/454/bob_222_4_tagged_640x360_18240067766.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border" title="" id="bc-18884675777" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/602/851/FOL_The_Man_Behind_The_Following_Kevin_Williamson_640x360_18893891520.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18233923575" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/1006/230/MIN_STATE_OF_MINDYS_UNIONS_640x360_18232387905.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a>
</div>
<div class="group"></div>
</div>
	<div class="pagination">
		<a href="#" class="btnBack"><span>Back</span></a>
		<a href="#" class="btnForward"><span>Next</span></a>
	</div>
  </div>

  <div class="tooltip">
    <h3 class="name"></h3>
    <p class="info"></p>
  </div>
<!--/ .tooltip -->
</div>
<!--/ #featuredVideos -->

		<!-- Advertisement 300 x 250 -->	
				<div class="advertisement ad300x250">
  

	
		
	

<script type="text/javascript">
FBCFOX.Ads.csid = "FOX_home"; // for local machines
</script>



<script>/*<![CDATA[*/ document.write(unescape("")); /*]]>*/</script>
<span id="mrec"><span id="300x250slot" class="_fwph"><form id="_fw_form_300x250slot" style="display:none"><input type="hidden" name="_fw_input_300x250slot" id="_fw_input_300x250slot" value="w=300&amp;h=250&amp;envp=g_js&amp;sflg=-nrpl;" /></form><span id="_fw_container_300x250slot" class="_fwac"></span></span></span></div>

		<!-- Full Episodes Carousel -->
				<div id="fullEpisodes">
			
			<h2>So FOX. Always unexpected!</h2>
			
			<!-- Link to all shows aggregation page -->
			<a href="/showslisting.php" class="btnGeneric"><span>See All Shows</span></a>
			
			<div id="fullEpisodesSlider">
				
<!--<div class="showsListing" id="">-->
<!--	<ul class="segmentedControls">-->
<!--		<li class="first"><a href="?show=featured" class="selected"><span>Featured</span></a></li>-->
<!--		<li class="last"><a href="?show=all"><span>A-Z Listing</span></a></li>-->
<!--	</ul>-->
<!--	-->
<!--	<h2>(Heading)</h2>-->
	<ul class="episodeModulesList group" style="position: relative;">
<!-- Instances of item template --><li>
	<h3>
		<a href="/americandad" class="americandad">
			<img height="240" width="187" alt="American Dad" src="/americandad/_ugc/images/ad_fall2012_187x241.jpg"><span class="show_name">American Dad</span></a>
	</h3>
	<h4>SUN 9:30/8:30c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/americandad/full-episodes/">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="http://www.americanidol.com" class="americanidol">
			<img height="240" width="187" alt="American Idol" src="/_ugc/images/american_idol/s12_idol_187x240.jpg"><span class="show_name">American Idol</span></a>
	</h3>
	<h4>ALL-NEW WED &amp; THU 8/7c</h4>
	<ul>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/bobsburgers" class="bobsburgers">
			<img height="240" width="187" alt="Bob's Burgers" src="/bobsburgers/_ugc/images/bobs_187x241_fall2012.jpg"><span class="show_name">Bob's Burgers</span></a>
	</h3>
	<h4>SUN 7/6c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/bobsburgers/full-episodes/">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/bones" class="bones">
			<img height="240" width="187" alt="Bones" src="/_ugc/images/BONES_fall2012_187x240_VT.jpg"><span class="show_name">Bones</span></a>
	</h3>
	<h4>ALL-NEW  MON 8/7c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/bones/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li class="last">
	<h3>
		<a href="/cleveland" class="cleveland">
			<img height="240" width="187" alt="The Cleveland Show" src="/_ugc/images/cleveland_187x241_fall2012.jpg"><span class="show_name">The Cleveland Show</span></a>
	</h3>
	<h4>SUN 7/6c &amp; 8:30/7:30c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/cleveland/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/familyguy" class="familyguy">
			<img height="240" width="187" alt="Family Guy" src="/familyguy/_ugc/images/fg_187x241_fall2012.jpg"><span class="show_name">Family Guy</span></a>
	</h3>
	<h4>SUN 9/8c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/familyguy/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/the-following" class="the-following">
			<img height="240" width="187" alt="The Following" src="/the-following/_ugc/images/Following_FoxSite_187x240_r2.jpg"><span class="show_name">The Following</span></a>
	</h3>
	<h4>ALL-NEW MON 9/8c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/the-following/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/glee" class="glee">
			<img height="240" width="187" alt="Glee" src="/_ugc/images/glee_midseason2013_187x240.jpg"><span class="show_name">Glee</span></a>
	</h3>
	<h4>ALL-NEW  THU 9:30/8:30c MAR 7</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/glee/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/kitchennightmares" class="kitchennightmares">
			<img height="240" width="187" alt="Kitchen Nightmares" src="/kitchennightmares/_ugc/images/KitchenNightmares_rev_187x240.jpg"><span class="show_name">Kitchen Nightmares</span></a>
	</h3>
	<h4>ALL-NEW FRI 8/7c FEB 15</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/kitchennightmares/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li class="last">
	<h3>
		<a href="/the-mindy-project" class="the-mindy-project">
			<img height="240" width="187" alt="The Mindy Project" src="/the-mindy-project/_ugc/images/MINDY_midseason_2013_187x240.jpg"><span class="show_name">The Mindy Project</span></a>
	</h3>
	<h4>ALL-NEW TUE 9:30/8:30c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/the-mindy-project/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/mobbed" class="mobbed">
			<img height="240" width="187" alt="Mobbed" src="/mobbed/_ugc/images/Mobbed_HomePageSlider.jpg"><span class="show_name">Mobbed</span></a>
	</h3>
	<h4></h4>
	<ul>
<li><a class="linkFullEpisodes" href="/mobbed/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="http://www.fox.com/new-girl" class="new-girl">
			<img height="240" width="187" alt="New Girl" src="/new-girl/_ugc/images/NG_midseason2013_187x240.jpg"><span class="show_name">New Girl</span></a>
	</h3>
	<h4>ALL-NEW TUE 9/8c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="http://www.fox.com/new-girl/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/raisinghope" class="raisinghope">
			<img height="240" width="187" alt="Raising Hope" src="/_ugc/images/RH__187X240_r1_LRR.jpg"><span class="show_name">Raising Hope</span></a>
	</h3>
	<h4>ALL-NEW TUE 8/7c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/raisinghope/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="http://www.thesimpsons.com" class="thesimpsons">
			<img height="240" width="187" alt="The Simpsons" src="/_ugc/images/simpsons/simpsons_187x240.jpg"><span class="show_name">The Simpsons</span></a>
	</h3>
	<h4>BACK-TO-BACK SUN 8/7c &amp; 8:30/7:30c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/thesimpsons/full-episodes/">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li class="last">
	<h3>
		<a href="/touch" class="touch">
			<img height="240" width="187" alt="Touch" src="/touch/_ugc/images/TOUCH_Season2_187x240.jpg"><span class="show_name">Touch</span></a>
	</h3>
	<h4>ALL-NEW FRI 9/8c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/touch/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
</ul>
<!--</div>-->
	
			</div>
					<!-- Javascript to bind events to these buttons -->
			<a href="#" class="btnFullEpisodesPrevious"><span>Previous</span></a>
			<a href="#" class="btnFullEpisodesNext"><span>Next</span></a>	
				</div>
		
		
		<!-- News and Updates -->
		

<div id="newsAndUpdates" class="twitter-component">
	<h2>News &amp; Updates</h2>
	<a href="http://twitter.com/FOXTV" class="follow" target="_blank">Follow</a>
	<div class="tweets-container">
		<ul class="tweets"><li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: With a 3.9/10 rating, last night's <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> grew +8% in A18-49 and +10% in Total Viewers (12.3 Mil) -- giving FOX a Thursday win.</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304987592825372672" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-22T08:14:43-08:00" class="created-at">Feb 22, 2013 8:14am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">West Coast- <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> starts right now!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304802911916019712" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T20:00:51-08:00" class="created-at">Feb 21, 2013 8:00pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">East Coast/Central- tune in to <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> right now!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304757658290880513" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T17:01:02-08:00" class="created-at">Feb 21, 2013 5:01pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GLEEonFOX" target="_blank">@GLEEonFOX</a>: Hey gleeks! Missed all the drama last week? Get caught up in our quick Glee-Cap presented by <a href="http://twitter.com/TMobile" target="_blank">@TMobile</a>. - <a href="http://t.co/HBV1vnlB9r" target="_blank">http://t.co/HBV1vnlB9r</a> <a href="http://twitter.com/search?q=%23glee" target="_blank">#glee</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304727396253323264" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T15:00:47-08:00" class="created-at">Feb 21, 2013 3:00pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">FOX Announces 2012-13 FOX WRITERS INTENSIVE Finalists: <a href="http://t.co/38ffNsp7Ij" target="_blank">http://t.co/38ffNsp7Ij</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304706502407643136" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T13:37:46-08:00" class="created-at">Feb 21, 2013 1:37pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">Don't miss another Sudden Death Round on <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> tonight at 8/7c!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304699690547572737" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T13:10:41-08:00" class="created-at">Feb 21, 2013 1:10pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">Congrats to <a href="http://twitter.com/search?q=%23thefollowing" target="_blank">#thefollowing</a>, <a href="http://twitter.com/search?q=%23fringe" target="_blank">#fringe</a>, Joshua Jackson, Anna Torv, John Noble, Blair Brown &amp; Lance Reddick each on their Saturn Award noms!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304648129892982784" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T09:45:48-08:00" class="created-at">Feb 21, 2013 9:45am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/MindyProjectFOX" target="_blank">@MindyProjectFOX</a>: Love <a href="http://twitter.com/search?q=%23themindyproject" target="_blank">#themindyproject</a>? Enter for your chance to win a trip for two to Los Angeles to join a Table Read of the show: <a href="http://t.co/B" target="_blank">http://t.co/B</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304636578800746497" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T08:59:54-08:00" class="created-at">Feb 21, 2013 8:59am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: Last night's <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> grew +6% from last week's prelim ratings (14.2 vs 13.4 Mil viewers)! Idol has now been <a href="http://twitter.com/search?q=%231" target="_blank">#1</a> for six Weds in a row</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304626008110276611" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T08:17:54-08:00" class="created-at">Feb 21, 2013 8:17am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">West Coast- 10 of the girls perform tonight, but only 5 are moving on. Tune in to <a href="http://twitter.com/search?q=%23idolsuddendeath" target="_blank">#idolsuddendeath</a> now!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304440610083975171" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T20:01:12-08:00" class="created-at">Feb 20, 2013 8:01pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GLEEonFOX" target="_blank">@GLEEonFOX</a>: Tina's unrequited love is revealed in this week's episode of GleePS. <a href="http://twitter.com/TMobile" target="_blank">@TMobile</a> has the inside scoop. - <a href="http://t.co/YG4lDKA2" target="_blank">http://t.co/YG4lDKA2</a> <a href="http://twitter.com/search?q=%23glee" target="_blank">#glee</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304409241689653248" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T17:56:33-08:00" class="created-at">Feb 20, 2013 5:56pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">East Coast/Central- tune in to <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> now! <a href="http://twitter.com/search?q=%23idolsuddendeath" target="_blank">#idolsuddendeath</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304395399844724736" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T17:01:33-08:00" class="created-at">Feb 20, 2013 5:01pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">Want to attend a live taping of <a href="http://twitter.com/search?q=%23idol" target="_blank">#idol</a>? Enter now for your chance, thanks to <a href="http://twitter.com/ATT" target="_blank">@ATT</a> <a href="http://t.co/B0kRWKF7Cw" target="_blank">http://t.co/B0kRWKF7Cw</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304367450068226050" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T15:10:29-08:00" class="created-at">Feb 20, 2013 3:10pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a>: RT if you're watching the <a href="http://twitter.com/search?q=%23idolgirls" target="_blank">#idolgirls</a> tonight!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304279383236038656" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T09:20:32-08:00" class="created-at">Feb 20, 2013 9:20am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: Despite being off for a week, <a href="http://twitter.com/RaisingHopeFOX" target="_blank">@RaisingHopeFOX</a> retained 95% of its audience from 2 wks ago. And <a href="http://twitter.com/NewGirlOnFOX" target="_blank">@NewGirlOnFOX</a> held 92% of its viewers.</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304264404684378114" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T08:21:01-08:00" class="created-at">Feb 20, 2013 8:21am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/TheSimpsons" target="_blank">@TheSimpsons</a>: What should Maggie wear to the Oscars®? You decide! VOTE NOW for your favorite outfit: <a href="http://t.co/u0rObj6W" target="_blank">http://t.co/u0rObj6W</a> <a href="http://twitter.com/search?q=%23thesimpsons" target="_blank">#thesimpsons</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303997084120539137" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-19T14:38:47-08:00" class="created-at">Feb 19, 2013 2:38pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: Fun fact: Last night marks the 5th week in a row that <a href="http://twitter.com/TheFollowingFOX" target="_blank">@TheFollowingFOX</a> has been Monday night's <a href="http://twitter.com/search?q=%231" target="_blank">#1</a> drama. <a href="http://twitter.com/search?q=%23NICEquoththeraven" target="_blank">#NICEquoththeraven</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303905652890300416" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-19T08:35:28-08:00" class="created-at">Feb 19, 2013 8:35am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: Drawing a 2.8/7, <a href="http://twitter.com/TheFollowingFOX" target="_blank">@TheFollowingFOX</a> jumped +17% among Adults 18-49 last night. And it grew in total viewers too - up +6% with 8.3 mil!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303899690380980226" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-19T08:11:47-08:00" class="created-at">Feb 19, 2013 8:11am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: <a href="http://twitter.com/BONESonFOX" target="_blank">@BONESonFOX</a> held pretty steady last night with a 2.1/6 among Adults 18-49 (vs. a 2.2/6 last Monday) and 8.3 million viewers.</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303899656969125888" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-19T08:11:39-08:00" class="created-at">Feb 19, 2013 8:11am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">Everything has lead up to this. <a href="http://twitter.com/TheFollowingFOX" target="_blank">@TheFollowingFOX</a> is all-new TONIGHT at 9/8c! - <a href="http://t.co/n0U0KkhT" target="_blank">http://t.co/n0U0KkhT</a> <a href="http://twitter.com/search?q=%23thefollowing" target="_blank">#thefollowing</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303625332425105408" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-18T14:01:34-08:00" class="created-at">Feb 18, 2013 2:01pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
</ul>
</div>
</div>
		
		<!-- Video Clips List -->
		<div id="videoClips">
	<h2>Featured Video Series</h2>
	<ul>
<li>
	<h3>
		<a href="/glee/videos/?bctag=glee+performances">
			<span class="btnVideo"></span>
			<img src="http://static-media.fox.com/img/Fox.com/124/823/GLE_414_performance_i_just_cant_get_enough_tagged_640x360_18395203532.jpg" alt="Glee - glee performances" width="180" height="100"><span class="title">GLEE</span>
		</a>
	</h3>
	<h4>"Performances"</h4>
	<p>50 clips</p>
</li>
<li>
	<h3>
		<a href="/the-mindy-project/videos/?bctag=bite+sized">
			<span class="btnVideo"></span>
			<img src="http://static-media.fox.com/img/Fox.com/575/499/MIN_BITE_SIZED_CHEMISTRY_640x360_18868291872.jpg" alt="The Mindy Project - bite sized" width="180" height="100"><span class="title">THE MINDY PROJECT</span>
		</a>
	</h3>
	<h4>"Bite-Sized"</h4>
	<p>7 clips</p>
</li>
<li>
	<h3>
		<a href="/thesimpsons/videos//?bctag=favorite+moments">
			<span class="btnVideo"></span>
			<img src="http://static-media.fox.com/img/Fox.com/445/771/SI_FAVORITE_MOMENTS_SIMPSONS_WRITERS_Jeff_Westbrook_640x360_16613443544.jpg" alt="The Simpsons - favorite moments" width="180" height="100"><span class="title">THE SIMPSONS</span>
		</a>
	</h3>
	<h4>"Favorite Moments with The Simpsons Writers"</h4>
	<p>7 clips</p>
</li>
</ul>
</div>        <!--div id="videoClips">
			<h2>Video Clips</h2>
			<ul>
				<li>
					<h3>
						<a href="#">
							<span class="btnVideo"></span>
							<img src="/_ui/images/tmp/homepage/videoclips/videoclips_14.jpg" alt="" />
							SO YOU THINK YOU CAN DANCE
						</a>
					</h3>
					<h4>"The Top 11 Results"</h4>
					<p> clips</p>
				</li>
				<li>
					<h3>
						<a href="#">
							<span class="btnVideo"></span>
							<img src="/_ui/images/tmp/homepage/videoclips/videoclips_16.jpg" alt="" />
							HELL'S KITCHEN
						</a>
					</h3>
					<h4>"The Top 11 Cooks"</h4>
					<p> clips</p>
				</li>
				<li>
					<h3>
						<a href="#">
							<span class="btnVideo"></span>
							<img src="/_ui/images/tmp/homepage/videoclips/videoclips_18.jpg" alt="" />
							FAMILY GUY
						</a>
					</h3>
					<h4>"Funniest Season Finale Clips"</h4>
					<p> clips</p>
				</li>
			</ul>
			
			
		</div-->
		<!-- Fox Promo Slugs -->
		<ul id="foxPromos">
		<li>
			<script src="http://1c6e2.v.fwmrm.net/ad/g/1?nw=116450&pvrn=438724&csid=fox_home&resp=ad;position=1;ptgt=s&envp=g_js&slid=172x235slot1&w=172&h=235" language="javascript"></script><noscript><iframe src="http://1c6e2.v.fwmrm.net/ad/g/1?nw=116450&pvrn=438724&csid=fox_home&resp=ad;position=1;ptgt=s&envp=g_js&slid=172x235slot1&w=172&h=235" width="172" height="235" border="0" marginwidth="0" marginheight="0" frameborder="0" scrolling="no"></iframe></noscript>
		</li>
		<li>
			<h3><a href="http://dance.blogs.fox.com/2012/12/19/season-10-auditions/"><img src="/_ugc/images/homepage/promo/s10auditions_dance_promoC.jpg" alt="So You Think You Can Dance Auditions" />So You Think You Can Dance Auditions</a></h3>
			<p>Could you be America's favorite dancer?</p>
			<a href="http://dance.blogs.fox.com/2012/12/19/season-10-auditions/" class="linkMore">Audition Details</a>
		</li>
		<li>
			<h3><a href="http://www.thexfactorusa.com/news/article/do-you-have-the-x-factor"><img src="/_ugc/images/homepage/promo/blue_xf_promoC.jpg" alt="Season 3 Auditions" />Season 3 Auditions</a></h3>
			<p>Got The X Factor? Audition Online or Pre-register for Open Audition Cities now!</p>
			<a href="http://www.thexfactorusa.com/news/article/do-you-have-the-x-factor" class="linkMore">Find Out More</a>
		</li>
		<li>
			<h3><a href="http://www.americanidol.com/app"><img src="/_ugc/images/homepage/promo/app_idol_promoC.jpg" alt="American Idol App" />American Idol App</a></h3>
			<p>All new for Season 12, THIS...is the American Idol App! </p>
			<a href="http://www.americanidol.com/app" class="linkMore">Download Now</a>
		</li>
		<li class="last">
			<h3><a href="http://www.fox.com/superperks/tableread/"><img src="/_ugc/images/homepage/promo/superperks_mindy_promoC_revised.jpg" alt="The Mindy Project Table Read Sweepstakes" />The Mindy Project Table Read Sweepstakes</a></h3>
			<p>Love THE MINDY PROJECT?  Enter for a chance to win!</p>
			<a href="http://www.fox.com/superperks/tableread/" class="linkMore">Enter Now!</a>
		</li>
</ul>
		<!-- News Corp Promo Slugs -->
				<ul id="newsCorpPromos" class="group">
				<li>
					<a href="/askfox.php" class="border"><img src="/_ugc/images/homepage/newscorp/promo3.gif" alt="Have a question or a comment. Ask Fox!" /></a>
					<p>Have a question or a comment. Ask Fox!</p>
				</li>
				<li>
					<a href="http://surveys.researchresults.com/mrIWeb/mrIWeb.dll?I.Project=S1920001&i.user1=102" class="border"><img src="/_ugc/images/homepage/newscorp/promo1.gif" alt="We want to know what you think of our shows." /></a>
					<p>We want to know what you think of our shows.</p>
				</li>
				<li>
					<a href="/newsletter.php" class="border"><img src="/_ugc/images/homepage/newscorp/foxnewsletter2.jpg" alt="Stay in the know on your favorite shows." /></a>
					<p>Stay in the know on your favorite shows.</p>
				</li>
				<li>
					<a href="http://foxshop.seenon.com/index.php?v=fox_shows_glee&ecid=PRF-TV2-400096&pa=PRF-TV2-400096" class="border"><img src="/_ugc/images/homepage/newscorp/glee_newscorp_promo.jpg" alt="Check out all the Official Glee Merchandise!" /></a>
					<p>Check out all the Official Glee Merchandise!</p>
				</li>
				<li class="last">
					<a href="https://www.facebook.com/DieHardMovies" class="border"><img src="/_ugc/images/homepage/newscorp/DieHard_foxpromo_final.jpg" alt="In theatres FEB 14!" /></a>
					<p>In theatres FEB 14!</p>
				</li>
		</ul>		
	</div>
	<!-- Site Footer -->
	<script type="text/javascript" src="/_ui/js/fox_homepage_vars.php?date="></script>
	
	<div id="footer">
    
    <!-- The What's On Tonight Module -->
        
    <div class="wrapper">
        
        <div id="footerTopLinksSearch" class="group">
  <ul>
<li class="first">
			<a href="http://www.fox.com/askfox.php">Ask Fox</a>
		</li>
		<li>
			<a href="http://www.fox.com/audio-description/">Audio Description</a>
		</li>
		<li>
			<a href="http://www.fox.com/closed-captioning.php">Closed Captioning</a>
		</li>
		<li>
			<a href="http://www.foxcareers.com/">Jobs</a>
		</li>
		<li>
			<a href="http://www.fox.com/affiliates.php">Local Stations</a>
		</li>
		<li>
			<a href="http://www.fox.com/newsletter.php">Newsletter</a>
		</li>
		<li class="last">
			<a href="http://foxshop.seenon.com/?ecid=PRF-TV2-400000&amp;PA=PRF-TV2-400000%20">Store</a>
		</li>
  </ul>
<!-- Pressing enter will take them to the search results page --><form id="footerSearch" class="search" action="/search/" method="get">
		<fieldset>
<label for="searchBtm">Search Fox</label>
			<input type="text" id="searchBtm" name="q" value=""><input type="submit" value="Search Fox">
</fieldset>
</form>
</div>        
        <div id="footerLinks" class="group">
  
	  <div id="footerFoxShowSites">
	<h2>Fox Show Sites</h2>
	<ul>
<li><a href="http://www.fox.com/americandad">American Dad</a></li>
		<li><a href="http://americanidol.com">American Idol</a></li>
		<li><a href="http://www.fox.com/animationdomination">Animation Domination</a></li>
		<li><a href="http://www.fox.com/ben-and-kate/">Ben and Kate</a></li>
		<li><a href="http://www.fox.com/bobsburgers">Bob's Burgers</a></li>
		<li><a href="http://www.fox.com/bones">Bones</a></li>
		<li><a href="http://www.fox.com/cleveland">The Cleveland Show</a></li>
		<li><a href="http://www.cops.com">Cops</a></li>
		<li><a href="http://www.fox.com/familyguy">Family Guy</a></li>
		<li><a href="http://www.fox.com/the-following">The Following</a></li>
		<li><a href="http://www.fox.com/fringe">Fringe</a></li>
		<li><a href="http://www.fox.com/glee">Glee</a></li>
		<li><a href="http://www.fox.com/hellskitchen">Hell's Kitchen</a></li>
	</ul>
<ul>
<li><a href="/hotel-hell">Hotel Hell</a></li>
		<li><a href="http://www.fox.com/kitchennightmares">Kitchen Nightmares</a></li>
		<li><a href="http://www.fox.com/masterchef">MasterChef</a></li>
		<li><a href="http://www.fox.com/the-mindy-project/">The Mindy Project</a></li>
		<li><a href="http://www.fox.com/the-mob-doctor/">The Mob Doctor</a></li>
		<li><a href="http://www.fox.com/mobbed">Mobbed</a></li>
		<li><a href="http://www.fox.com/new-girl">New Girl</a></li>
		<li><a href="http://www.fox.com/raisinghope">Raising Hope</a></li>
		<li><a href="http://www.thesimpsons.com">The Simpsons</a></li>
		<li><a href="http://www.fox.com/dance">So You Think You Can Dance</a></li>
		<li><a href="http://www.fox.com/touch">Touch</a></li>
		<li><a href="http://www.fox.com/thexfactor">The X Factor</a></li>
	</ul>
</div>	
  <div id="footerFoxNetworks">
	<h2>Fox Networks</h2>
	<ul>
<li>
			<a href="http://www.foxbusiness.com/">Business News</a>
		</li>
		<li>
			<a href="http://www.foxmoviechannel.com/">Fox Movie Channel</a>
		</li>
		<li>
			<a href="http://www.fxnetworks.com">FX</a>
		</li>
		<li>
			<a href="http://www.foxnews.com">News</a>
		</li>
		<li>
			<a href="http://www.speedtv.com/">SPEED</a>
		</li>
		<li>
			<a href="http://msn.foxsports.com/">Sports</a>
		</li>
		<li>
			<a href="http://www.foxmovies.com/">20th Century Fox</a>
		</li>
		<li>
			<a href="http://www.foxinternational.com/">20th Century Fox International</a>
		</li>
	</ul>
<ul>
<li>
			<a href="http://www.foxstudios.com/">Fox Studios</a>
		</li>
		<li>
			<a href="http://www.foxhome.com/">Home Entertainment</a>
		</li>
		<li>
			<a href="http://www.foxmusic.com/">Music</a>
		</li>
		<li>
			<a href="http://www.foxsearchlight.com/">Searchlight</a>
		</li>
		<li>
			<a href="http://www.newscorp.com/investor/index.html">Investor Information</a>
		</li>
		<li>
			<a href="http://www.newscorp.com/operations/index.html">Fox Filmed Entertainment</a>
		</li>
		<li>
			<a href="http://www.newscorp.com/operations/television.html">Fox Television</a>
		</li>
		<li>
			<a href="http://www.newscorp.com/">News Corporation</a>
		</li>
	</ul>
</div>
  
  <div id="footerFoxLinks">
	<h2>Fox Links</h2>
	<ul>
<li>
			<a href="http://www.fox.com/programming">2012-13 Schedule</a>
		</li>
		<li>
			<a href="http://www.fox.com/foxnow/">FOX NOW</a>
		</li>
		<li>
			<a href="http://www.fox.com/superperks">FOX Super Perks</a>
		</li>
		<li>
			<a href="http://www.fox.com/casting.php">Casting</a>
		</li>
		<li>
			<a href="http://www.fox.com/psa.php">PSAs</a>
		</li>
		<li>
			<a href="http://www.fox.com/watchnewepisodes">Online Episodes FAQ</a>
		</li>
		<li>
			<a href="http://www.fox.com/mobileterms.php">Mobile Terms</a>
		</li>
		<li>
			<a href="http://www.fox.com/audiencestrategy">Audience Strategy</a>
		</li>
		<li>
			<a href="http://www.fox.com/foxgives">Fox Gives</a>
		</li>
		<li>
			<a href="http://www.fox.com/greenitmeanit">Green It. Mean It.</a>
		</li>
		<li>
			<a href="http://gei.newscorp.com/">Global Energy Initiative</a>
		</li>
		<li>
			<a href="http://www.dtv.gov/">Digital TV</a>
		</li>
		<li>
			<a href="http://surveys.researchresults.com/mrIWeb/mrIWeb.dll?I.Project=S1920001&amp;i.user1=102">Fox Viewer Panel</a>
		</li>
		<li>
			<a href="http://www.antennaweb.org/aw/welcome.aspx">HD Check</a>
		</li>
		<li>
			<a href="http://televisionwatch.org/HelpForParents/default.html">Help for Parents</a>
		</li>
		<li>
			<a href="http://www.fox.com/qrcodes">Fox Codes</a>
		</li>
		<li>
			<a href="http://www.fox.com/policy.php#ads">Ad Choices</a>
		</li>
	</ul>
</div>  
</div>
        
        <!-- Text is aligned right to cope with font sizes shifting across platforms -->
        <p id="footerCopyright">
            Trademark &amp; Copyright Notice:™ and © FOX and its related entities. All rights reserved. Use of this Website assumes acceptance of <a href="http://www.fox.com/terms.php">Terms of Use</a> and <a href="http://www.fox.com/policy.php">Privacy Policy</a>
        </p>
        
    </div>
    
</div>
	
<!--begin tracking-->
<div id="tracking">

	<script type="text/javascript" src="/_ui/js/combinedjs.php?page=tracking"></script>
	<script type="text/javascript" src="//tealium.hs.llnwd.net/o43/utag/fox/main/prod/utag.js"></script>

	<!-- SiteCatalyst code version: H.17. Copyright 1997-2008 Omniture, Inc. More info available at http://www.omniture.com -->


			<script>
				s_analytics.prop25 = null;
				try {
					var cookieMatch = document.cookie.match(/(?:^|;)\s*janrainProfile=([^;]*)/);
					if( cookieMatch ){
						var json = decodeURIComponent(cookieMatch[1]);
						// Source for JSON validator is section 6 of http://tools.ietf.org/html/rfc4627
						var janrainProfile = !(/[^,:{}\[\]0-9.\-+Eaeflnr-u \n\r\t]/.test(json.replace(/"(\\.|[^"\\])*"/g, ''))) && eval('(' + json + ')');
						if(janrainProfile){
							s_analytics.prop25= janrainProfile.uuid;  //UUID
						}
					}
				}
				catch(e){}
			</script>
			
<script type='text/javascript'>
//<![CDATA[
s_analytics.pageName="fox:home" 
s_analytics.hier1="fox:home"  //Site Content Hierarchy
s_analytics.hier3="entertainment:fox:home"
s_analytics.prop6="fox:home"  //Site Section
s_analytics.prop7="fox:home"  //Site Sub - Section
s_analytics.prop8=""  //Site Sub-Section 2
s_analytics.prop9=""   
s_analytics.prop15="site:home"  //Content Type
s_analytics.prop17=""  //Campaign
s_analytics.prop35=""  //Content Title
s_analytics.prop36=""
//s_analytics.prop42 = (s_analytics.getQueryParam('src')) ? s_analytics.getQueryParam('src') : '';
s_analytics.prop45="fox"  //Super Section

/* Conversion Variables */
//s_analytics.campaign=s_analytics.getQueryParam('exid');
s_analytics.state=""
s_analytics.zip=""
s_analytics.events=""
s_analytics.products=""
s_analytics.purchaseID=""
s_analytics.eVar1=""
s_analytics.eVar2=""
s_analytics.eVar3=""
s_analytics.eVar4=""
s_analytics.eVar5=""
s_analytics.eVar17=""
s_analytics.trackInlineStats=true

/* bluekai */
Bluekai.addTrackingInfo(s_analytics);
Bluekai.watchForNewCampaign();
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
//s_analytics.t() //]]></script>
<!-- End SiteCatalyst code version: H.17. -->
<!--106-->

<script type="text/javascript" src="http://content.dl-rms.com/rms/mother/11221/nodetag.js"></script>
  
</div>
<!--end tracking-->



<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: Multi Shows Page
URL of the webpage where the tag is expected to be placed: http://www.fox.com/
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 08/20/2012
-->

<script type="text/javascript" id="floodlight">
var axel = Math.random();
var a = axel * 10000000000000;
document.write('<iframe src="http://fls.doubleclick.net/activityi;src=3641697;type=pages044;cat=multi186;u1=fox-home;ord=" width="1" height="1" frameborder="0" style="display:none" id="floodlight"></iframe>');
</script>
<noscript>
<iframe src="http://fls.doubleclick.net/activityi;src=3641697;type=pages044;cat=multi186;u1=fox-home;ord=1?" width="1" height="1" frameborder="0" style="display:none" id="floodlight"></iframe>
</noscript>

<!-- End of DoubleClick Floodlight Tag: Please do not remove -->
		<script type='text/javascript' src='/_ui/js/combinedjs.php?debug=false&amp;group=all&amp;page=fox.homepage'></script>

	
	<!-- START Nielsen Online SiteCensus V6.0 -->
	<!-- COPYRIGHT 2010 Nielsen Online -->
	<script type="text/javascript">
	  (function () {
		var d = new Image(1, 1);
		d.onerror = d.onload = function () {
		  d.onerror = d.onload = null;
		};
		d.src = ["//secure-us.imrworldwide.com/cgi-bin/m?ci=us-403949h&cg=0&cc=1&si=", escape(window.location.href), "&rp=", escape(document.referrer), "&ts=compact&rnd=", (new Date()).getTime()].join('');
	  })();
	</script>
	<noscript>
	  <div>
		<img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-403949h&amp;cg=0&amp;cc=1&amp;ts=noscript" width="1" height="1" alt="" />
	  </div>
	</noscript>
	<!-- END Nielsen Online SiteCensus V6.0 -->
	
</body>
</html>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:tp="http://player.theplatform.com/" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" >
<head>
	
	<title>FOX Broadcasting Company - FOX Television Shows</title>

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
	<meta name="tp:preferredRuntimes" content="Flash,HTML5" /> 
	<meta name="tp:preferredFormats" content="flv,M3U,mpeg4,webm,ogg" />
	<meta name="robots" content="" />
	<meta name="apple-itunes-app" content="app-id=571096102" />				<link rel="stylesheet" type="text/css" href="/_ui/css/combinedcss.php?page=fox.homepage" media="all" />
								<!--[if IE]>
					<link rel="stylesheet" type="text/css" href="/_ui/css/ie7.css" media="screen" />
				<![endif]-->
						<script type='text/javascript'>
		if(typeof FBCFOX == 'undefined'){
			FBCFOX = {};
		}
		if(!FBCFOX.Ads){
			FBCFOX.Ads = {
				rnum: Math.random() * 1000000000000000000,
				
				convertSiteSectionIdForIos: function (ssid) {
					ssid = ssid.replace('site', 'mobile');
					ssid = ssid.replace('clips', 'videos');

					if (ssid.indexOf('_mobile') === -1) {
						ssid += '_mobile';
					}
					
					return ssid;
				}
			};
		}
		var rnum = FBCFOX.Ads.rnum; //DEPRECATED!

        FBCFOX.Ads.csid = "FOX_home";

		var is_ios = (/\b(iPad|iPhone|iPod)\b/.test(navigator.userAgent)
			|| location.hash.indexOf('isIOS') !== -1);
		if (is_ios) {
			FBCFOX.Ads.csid = FBCFOX.Ads.convertSiteSectionIdForIos(FBCFOX.Ads.csid);
		}
		
		</script>
		<script src="/_ui/js/mbox.js"></script><!-- Audience Manager Integration -->
		<script src="//foxnet.demdex.net/event?d_stuff=1&d_dst=1&d_rtbd=json&d_cts=1&d_cb=aam_tnt_cb" ></script>	<script type="text/javascript" src="/foresee/foresee-trigger.js"></script>
</head>

<body class="homepage">

<div id="mainWrapper">
	
<div id="headerDressing">
				<div id="sofox" class="bgColorChange"></div>
				<div id="headerPill"></div>
			</div>
<div id="header">
	<div class="wrapper">
		<ul id="menu">
<!-- ADD SO FOX VIA PHPQUERY --><li class="fox bgColorChange"><div id="logo"><a href="/"><img src="/_ui/images/spacer.png"><span>Fox Broadcasting Company</span></a></div></li>
			<li id="mainMenuShows">
				<a href="/shows/" class="main"><span class="dropArrow">Shows</span></a>
									<div id="showsPanel" class="menuDropPanel">
						<div class="top"></div>
						<div class="menuDropContent">
						
							<div class="episodesList menuDropContentTop">
								<ul>
<li><a href="http://www.fox.com/americandad">American Dad</a></li>
									<li><a href="http://americanidol.com">American Idol</a></li>
									<li><a href="http://www.fox.com/ben-and-kate/">Ben and Kate</a></li>
									<li><a href="http://www.fox.com/bobsburgers">Bob's Burgers</a></li>
									<li><a href="http://www.fox.com/bones">Bones</a></li>
									<li><a href="http://www.fox.com/cleveland">The Cleveland Show</a></li>
								</ul>
<ul>
<li><a href="http://www.cops.com">Cops</a></li>
									<li><a href="http://www.fox.com/familyguy">Family Guy</a></li>
									<li><a href="http://www.fox.com/the-following">The Following</a></li>
									<li><a href="http://www.fox.com/fringe">Fringe</a></li>
									<li><a href="http://www.fox.com/glee">Glee</a></li>
									<li><a href="http://www.fox.com/hellskitchen">Hell's Kitchen</a></li>
								</ul>
<ul>
<li><a href="/hotel-hell">Hotel Hell</a></li>
									<li><a href="http://www.fox.com/kitchennightmares">Kitchen Nightmares</a></li>
									<li><a href="http://www.fox.com/masterchef">MasterChef</a></li>
									<li><a href="http://www.fox.com/the-mindy-project/">The Mindy Project</a></li>
									<li><a href="http://www.fox.com/the-mob-doctor/">The Mob Doctor</a></li>
									<li><a href="http://www.fox.com/mobbed">Mobbed</a></li>
								</ul>
<ul class="last">
<li><a href="http://www.fox.com/new-girl">New Girl</a></li>
									<li><a href="http://www.fox.com/raisinghope">Raising Hope</a></li>
									<li><a href="http://www.thesimpsons.com">The Simpsons</a></li>
									<li><a href="http://www.fox.com/dance">So You Think You Can Dance</a></li>
									<li><a href="http://www.fox.com/touch">Touch</a></li>
									<li><a href="http://www.fox.com/thexfactor">The X Factor</a></li>
								</ul>
</div>
							
							<div class="watchList menuDropContentBottom">
  <h2></h2>
  <ul>
<li>
	  <h3><a href="http://www.americanidol.com"><img src="/_ugc/images/american_idol/s12_idol_132x72.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">American Idol</span></a></h3>
	  <p>ALL-NEW WED &amp; THU 8/7c</p>
	</li>
<li>
	  <h3><a href="/the-following"><img src="/the-following/_ugc/images/Following_FoxSite_132x72_r1.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">The Following</span></a></h3>
	  <p>ALL-NEW MON 9/8c </p>
	</li>
<li>
	  <h3><a href="/glee"><img src="/_ugc/images/glee_midseason2013_132x72_r1.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">Glee</span></a></h3>
	  <p>ALL-NEW  THU 9:30/8:30c MAR 7</p>
	</li>
<li>
	  <h3><a href="/the-mindy-project"><img src="/the-mindy-project/_ugc/images/MINDY_midseason2013__132x72_r1.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">The Mindy Project</span></a></h3>
	  <p>ALL-NEW TUE 9:30/8:30c </p>
	</li>
<li class="last">
	  <h3><a href="http://www.fox.com/new-girl"><img src="/new-girl/_ugc/images/NG_midseason2013_132x72_r1.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">New Girl</span></a></h3>
	  <p>ALL-NEW TUE 9/8c </p>
	</li>
</ul>
</div>
						</div>
						<div class="dropdownFooter">
							<a href="/shows/" class="btnGeneric"><span>See All Shows</span></a>
						</div>
						
					</div>
			</li>
			<li id="menuWatchFullEpisodes">
				<a href="/full-episodes/" class="main"><span class="dropArrow">Watch Full Episodes</span></a>
				<div id="watchFullEpisodesPanel" class="menuDropPanel">
  <div class="top"></div>
  <div class="menuDropContent">
	
	<div class="watchList menuDropContentTop">
	  <h2>Latest Full Episodes</h2>
	  <ul>
<li>
		  <h3><a href="/raisinghope/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/326/975/RaisingHope_3ARY18_2500_640x360_18796099985.jpg" class="border" alt="Full Episodes" width="132"><span class="title">Raising Hope</span></a></h3>
		  <p>ALL-NEW TUE 8/7c</p>
		</li>
<li>
		  <h3><a href="/the-mindy-project/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/362/111/TheMindyProject_MIN116_2500_640x360_18796611638.jpg" class="border" alt="Full Episodes" width="132"><span class="title">The Mindy Project</span></a></h3>
		  <p>ALL-NEW TUE 9:30/8:30c</p>
		</li>
<li>
		  <h3><a href="http://www.fox.com/new-girl/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/334/782/NewGirl_2ATM17_2500_640x360_18797635595.jpg" class="border" alt="Full Episodes" width="132"><span class="title">New Girl</span></a></h3>
		  <p>ALL-NEW TUE 9/8c</p>
		</li>
<li>
		  <h3><a href="/the-following/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/394/343/TheFollowing_FOL105_2500_640x360_18722883635.jpg" class="border" alt="Full Episodes" width="132"><span class="title">The Following</span></a></h3>
		  <p>ALL-NEW MON 9/8c</p>
		</li>
<li class="last">
		  <h3><a href="/bones/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/272/271/Bones_8AKY12_2500_640x360_18722883702.jpg" class="border" alt="Full Episodes" width="132"><span class="title">Bones</span></a></h3>
		  <p>ALL-NEW  MON 8/7c</p>
		</li>
</ul>
</div>
	
	<div class="episodesList menuDropContentBottom">
	  <ul>
<li><a href="/americandad/full-episodes/">American Dad</a></li>
<li><a href="/ben-and-kate/full-episodes">Ben and Kate</a></li>
<li><a href="/bobsburgers/full-episodes/">Bob's Burgers</a></li>
<li><a href="/bones/full-episodes">Bones</a></li>
<li><a href="/cleveland/full-episodes">The Cleveland Show</a></li>
</ul>
<ul>
<li><a href="/cops/full-episodes">Cops</a></li>
<li><a href="/familyguy/full-episodes">Family Guy</a></li>
<li><a href="/the-following/full-episodes">The Following</a></li>
<li><a href="/fringe/full-episodes">Fringe</a></li>
<li><a href="/glee/full-episodes">Glee</a></li>
</ul>
<ul>
<li><a href="/hotel-hell/full-episodes">Hotel Hell</a></li>
<li><a href="/kitchennightmares/full-episodes">Kitchen Nightmares</a></li>
<li><a href="/masterchef/full-episodes">MasterChef</a></li>
<li><a href="/the-mindy-project/full-episodes">The Mindy Project</a></li>
<li><a href="/the-mob-doctor/full-episodes">The Mob Doctor</a></li>
</ul>
<ul class="last">
<li><a href="http://www.fox.com/new-girl/full-episodes">New Girl</a></li>
<li><a href="/raisinghope/full-episodes">Raising Hope</a></li>
<li><a href="/thesimpsons/full-episodes/">The Simpsons</a></li>
<li><a href="/touch/full-episodes">Touch</a></li>
</ul>
</div>
  </div>
  <div class="dropdownFooter">
  	<div id="dropDownBottomText">Customers of participating cable or satellite TV providers can be the first to access new episodes of FOX shows online. <br><a id="lrnMoreBtn" href="/watchnewepisodes/">Learn More</a>
  	</div>
	<a href="/full-episodes/" class="btnGeneric"><span>View All Full Episodes</span></a>
  </div>
</div>

			</li>
			<li id="menuSchedule"><a href="/schedule/" class="main">Schedule</a></li>
		</ul>
<!-- @todo this needs work --><div id="headerLogin">
	<ul>
<li class="signUp">
<a href="#">Sign Up</a><span class="break">|</span>
</li>
		<li class="logIn">
<a href="#">Sign In</a><span class="break">|</span>
</li>
		<!-- li class="publicProfile"><a href="#">View Profile</a></li -->
		<li class="editProfile">
<a href="/profile"> </a><span class="break">|</span>
</li>
		<li class="logOut"><a href="#">Sign Out</a></li>
	</ul>
</div>

		
<div id="menuUtils">

  <!-- Search Input Form -->
  <div id="menuSearch">
	<form class="search" action="/search/" method="get">
	  <fieldset>
<label for="searchTop">Search Fox</label>
		<input type="text" id="searchTop" name="q" value=""><input type="submit" value="Search Fox">
</fieldset>
</form>
	
	<!-- This DIV will always exist, however the results can be populated by AJAX -->
	<div id="menuSearchResults">
	  
	</div>
	
  </div>
  
</div>

	</div>
</div>

	<div class="mboxDefault"></div>
	<script type="text/javascript">mboxCreate("fox_global_top");</script>

	<div class="mboxDefault"></div>
	<script type="text/javascript">mboxCreate("fox_hp_top");</script>
	
	<!-- EP -->
			<div id="ep" class="">

			<!-- Flash will replace this DIV and all of it's contents with a SWF -->
			<div id="epFlashContent">
			
				<!-- Contains a list of DIV's that holds each EP item -->
				<div id="epMainItems">
					<div id="epItem1" class="epItem active" data-bg="#104d84">
						<img src="/_ugc/images/homepage/carousel/kitchennightmares/keyart_kn_foxy_104d84.jpg" alt="KITCHEN NIGHTMARES - All-New Tonight 8/7c" />
						<div class="epInfo">
							<h2>KITCHEN NIGHTMARES</h2>
							<h3>All-New Tonight 8/7c</h3>
							<p>Chef Ramsay is called in to save a Long Beach legacy.</p>
<ul>
<li class="first"><a href="http://www.fox.com/kitchennightmares/" class="epLink more">Find Out More</a></li>

<li><a href="http://www.fox.com/kitchennightmares/full-episodes/" class="epLink play">Catch Up: Full Episodes</a></li>

<li><a href="http://www.facebook.com/kitchennightmares" class="epLink facebook">Like on Facebook</a></li>

</ul>
</div>
					</div>
<div id="epItem2" class="epItem" data-bg="#5eb389">
						<img src="/_ugc/images/homepage/carousel/touch/Season2_TOUCH_FOXY_.jpg" alt="TOUCH - All-New Tonight 9/8c" />
						<div class="epInfo">
							<h2>TOUCH</h2>
							<h3>All-New Tonight 9/8c</h3>
							<p>Martin is forced to make a nail-biting decision.
</p>
<ul>
<li class="first"><a href="/touch/recaps" class="epLink more">Find Out More</a></li>

<li><a href="http://www.fox.com/touch/full-episodes/" class="epLink play">Catch Up: Full Episodes</a></li>

<li><a href="http://www.facebook.com/touchonFOX" class="epLink facebook">Like on Facebook</a></li>

</ul>
</div>
					</div>
<div id="epItem3" class="epItem" data-bg="#736b6a">
						<img src="/_ugc/images/homepage/carousel/cops/cops_s25_foxy_736b6a.jpg" alt="COPS - Tomorrow 8/7c & 8:30/7:30c " />
						<div class="epInfo">
							<h2>COPS</h2>
							<h3>Tomorrow 8/7c & 8:30/7:30c </h3>
							<p>First, officers cruise the streets on an all-new episode at 8/7c. Then, it's an encore episode at 8:30/7:30c.</p>
<ul>
<li class="first"><a href="/http://www.cops.com/" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem4" class="epItem" data-bg="#2e7829">
						<img src="/_ugc/images/homepage/carousel/animationdomination/FOXCOM_CAROUSEL_midseason2013_animdomdomination.jpg" alt="ANIMATION DOMINATION - SUN Starting at 7/6c" />
						<div class="epInfo">
							<h2>ANIMATION DOMINATION</h2>
							<h3>SUN Starting at 7/6c</h3>
							<p>Don't miss episodes of your favorite ANIMATION DOMINATION shows!</p>
<ul>
<li class="first"><a href="http://www.fox.com/schedule" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem5" class="epItem" data-bg="#e66a0a">
						<img src="/_ugc/images/homepage/carousel/BONES_FOLLOWING_FOXY_carousel.jpg" alt="MONDAYS ON FOX - All-New Monday Starting at 8/7c" />
						<div class="epInfo">
							<h2>MONDAYS ON FOX</h2>
							<h3>All-New Monday Starting at 8/7c</h3>
							<p>First on BONES at 8/7c, a new intern has an impact on Brennan. Then, on THE FOLLOWING, Hardy tries to escape the clutches of new followers at 9/8c.</p>
<ul>
<li class="first"><a href="/schedule" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem6" class="epItem" data-bg="#2a97b8">
						<img src="/_ugc/images/homepage/carousel/MINDY_Superperks_Tableread_Foxy.jpg" alt="THE MINDY PROJECT  - Table Read Sweepstakes" />
						<div class="epInfo">
							<h2>THE MINDY PROJECT </h2>
							<h3>Table Read Sweepstakes</h3>
							<p>Love THE MINDY PROJECT? Enter for your chance to win a trip for two to Los Angeles to join a Table Read!</p>
<ul>
<li class="first"><a href="http://www.fox.com/superperks/tableread/" class="epLink more">Enter Now</a></li>

</ul>
</div>
					</div>
				</div>
				
				<!-- Thumbnail Slider -->
				<div id="epNavigation">
					
					<div id="epArrows">
						<a href="#" class="btnEPPrevious"><span>Previous</span></a>
						<a href="#" class="btnEPNext"><span>Next</span></a>
					</div>
					
					<!-- The ALT attributes are used in the #epThumbToolTip popup when rolling over the thumbnails -->
					<div id="epThumbsSlider">
                   	 	<div id="epItem1" class="epItem active" data-bg="#104d84">
						<img src="/_ugc/images/homepage/carousel/kitchennightmares/keyart_kn_foxy_104d84.jpg" alt="KITCHEN NIGHTMARES - All-New Tonight 8/7c" />
						<div class="epInfo">
							<h2>KITCHEN NIGHTMARES</h2>
							<h3>All-New Tonight 8/7c</h3>
							<p>Chef Ramsay is called in to save a Long Beach legacy.</p>
<ul>
<li class="first"><a href="http://www.fox.com/kitchennightmares/" class="epLink more">Find Out More</a></li>

<li><a href="http://www.fox.com/kitchennightmares/full-episodes/" class="epLink play">Catch Up: Full Episodes</a></li>

<li><a href="http://www.facebook.com/kitchennightmares" class="epLink facebook">Like on Facebook</a></li>

</ul>
</div>
					</div>
<div id="epItem2" class="epItem" data-bg="#5eb389">
						<img src="/_ugc/images/homepage/carousel/touch/Season2_TOUCH_FOXY_.jpg" alt="TOUCH - All-New Tonight 9/8c" />
						<div class="epInfo">
							<h2>TOUCH</h2>
							<h3>All-New Tonight 9/8c</h3>
							<p>Martin is forced to make a nail-biting decision.
</p>
<ul>
<li class="first"><a href="/touch/recaps" class="epLink more">Find Out More</a></li>

<li><a href="http://www.fox.com/touch/full-episodes/" class="epLink play">Catch Up: Full Episodes</a></li>

<li><a href="http://www.facebook.com/touchonFOX" class="epLink facebook">Like on Facebook</a></li>

</ul>
</div>
					</div>
<div id="epItem3" class="epItem" data-bg="#736b6a">
						<img src="/_ugc/images/homepage/carousel/cops/cops_s25_foxy_736b6a.jpg" alt="COPS - Tomorrow 8/7c & 8:30/7:30c " />
						<div class="epInfo">
							<h2>COPS</h2>
							<h3>Tomorrow 8/7c & 8:30/7:30c </h3>
							<p>First, officers cruise the streets on an all-new episode at 8/7c. Then, it's an encore episode at 8:30/7:30c.</p>
<ul>
<li class="first"><a href="/http://www.cops.com/" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem4" class="epItem" data-bg="#2e7829">
						<img src="/_ugc/images/homepage/carousel/animationdomination/FOXCOM_CAROUSEL_midseason2013_animdomdomination.jpg" alt="ANIMATION DOMINATION - SUN Starting at 7/6c" />
						<div class="epInfo">
							<h2>ANIMATION DOMINATION</h2>
							<h3>SUN Starting at 7/6c</h3>
							<p>Don't miss episodes of your favorite ANIMATION DOMINATION shows!</p>
<ul>
<li class="first"><a href="http://www.fox.com/schedule" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem5" class="epItem" data-bg="#e66a0a">
						<img src="/_ugc/images/homepage/carousel/BONES_FOLLOWING_FOXY_carousel.jpg" alt="MONDAYS ON FOX - All-New Monday Starting at 8/7c" />
						<div class="epInfo">
							<h2>MONDAYS ON FOX</h2>
							<h3>All-New Monday Starting at 8/7c</h3>
							<p>First on BONES at 8/7c, a new intern has an impact on Brennan. Then, on THE FOLLOWING, Hardy tries to escape the clutches of new followers at 9/8c.</p>
<ul>
<li class="first"><a href="/schedule" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem6" class="epItem" data-bg="#2a97b8">
						<img src="/_ugc/images/homepage/carousel/MINDY_Superperks_Tableread_Foxy.jpg" alt="THE MINDY PROJECT  - Table Read Sweepstakes" />
						<div class="epInfo">
							<h2>THE MINDY PROJECT </h2>
							<h3>Table Read Sweepstakes</h3>
							<p>Love THE MINDY PROJECT? Enter for your chance to win a trip for two to Los Angeles to join a Table Read!</p>
<ul>
<li class="first"><a href="http://www.fox.com/superperks/tableread/" class="epLink more">Enter Now</a></li>

</ul>
</div>
					</div>
					</div>
					
				</div>
				
				<!-- Thumbnail Tooltip -->
				<div id="epThumbToolTip"><span class="text"></span><span class="arrow"></span></div>
			
			</div>
			
		</div>
				
    
<!-- ribbon_banner xml file not found or empty -->        
	<!-- Begin Homepage Content -->
	<div id="content">

		<!-- Mini Schedule -->
	 	<div id="miniSchedule">
	 	
	<div id="miniScheduleMenu">
		<div id="miniScheduleToday" class="fri"></div>
		<ul>
<li>M</li>
			<li>T</li>
			<li>W</li>
			<li>T</li>
			<li class="active">F</li>
			<li>S</li>
			<li>S</li>
		</ul>
</div>

	<div id="miniScheduleList">
		
	<div>
	<h2>Monday 2/18</h2>
	<ul class="schedule">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="/bones" class="bones season-8 episode-12">BONES</a></h3>
	<h4>ALL NEW</h4>
	<p>The team investigates the remains of a 15-year old boy</p>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="/the-following" class="the-following season-1 episode-5">THE FOLLOWING</a></h3>
	<h4>ALL NEW</h4>
	<p>Claire receives a phone call that may lead her to find her son</p>
</li>
</ul>
</div>
<div>
	<h2>Tuesday 2/19</h2>
	<ul class="schedule scheduleSmall">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="/raisinghope" class="raisinghope season-3 episode-18">RAISING HOPE</a></h3>
	<h4>ALL NEW </h4>
</li>
<li class="group">
	<span>8<sup>30</sup>/7<sup>30</sup>c</span>
	<h3><a href="http://www.fox.com/new-girl" class="new-girl season-2 episode-4">NEW GIRL</a></h3>
	<h4>AIRS AT A SPECIAL TIME</h4>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="http://www.fox.com/new-girl" class="new-girl season-2 episode-17">NEW GIRL</a></h3>
	<h4>ALL NEW </h4>
</li>
<li class="group">
	<span>9<sup>30</sup>/8<sup>30</sup>c</span>
	<h3><a href="/the-mindy-project" class="the-mindy-project season-1 episode-16">THE MINDY PROJECT</a></h3>
	<h4>ALL NEW </h4>
</li>
</ul>
</div>
<div>
	<h2>Wednesday 2/20</h2>
	<ul class="schedule">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="http://www.americanidol.com" class="americanidol season-12 episode-17">AMERICAN IDOL</a></h3>
	<h4>ALL NEW / TWO-HOUR...</h4>
	<p>The first group of female semifinalists take the stage</p>
	<p>
		<a href="http://www.americanidol.com/videos/" class="linkFullEpisodes">Watch Clips</a>
		
	</p>
</li>
</ul>
</div>
<div>
	<h2>Thursday 2/21</h2>
	<ul class="schedule">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="http://www.americanidol.com" class="americanidol season-12 episode-19">AMERICAN IDOL</a></h3>
	<h4>ALL NEW / TWO-HOUR...</h4>
	<p>The first group of male semifinalists take the stage</p>
	<p>
		<a href="http://www.americanidol.com/videos/" class="linkFullEpisodes">Watch Clips</a>
		
	</p>
</li>
</ul>
</div>
<div class="active">
	<h2 class="active">On Tonight</h2>
	<ul class="schedule">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="/kitchennightmares" class="kitchennightmares season-5 episode-10">KITCHEN NIGHTMARES</a></h3>
	<h4>ALL NEW</h4>
	<p>Chef Ramsay is called in to save a Long Beach legacy</p>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="/touch" class="touch season-2 episode-4">TOUCH</a></h3>
	<h4>ALL NEW</h4>
	<p>Martin is forced to make a nail-biting decision</p>
</li>
</ul>
</div>
<div>
	<h2>Saturday 2/23</h2>
	<ul class="schedule scheduleSmall">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="http://www.cops.com/" class="cops season-25 episode-9">COPS</a></h3>
	<h4>ALL NEW</h4>
</li>
<li class="group">
	<span>8<sup>30</sup>/7<sup>30</sup>c</span>
	<h3><a href="http://www.cops.com/" class="cops season-25 episode-1">COPS</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="/the-following" class="the-following season-1 episode-5">THE FOLLOWING</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>10/9c</span>
	<h3></h3>
	<h4></h4>
</li>
<li class="group">
	<span>11/10c</span>
	<h3><a href="/hellskitchen" class="hellskitchen season-10 episode-3">HELL'S KITCHEN</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>12/11c</span>
	<h3><a href="/schedule" class="30secondstofame season-1 episode-1">“30 SECONDS TO FAME” </a></h3>
	<h4></h4>
</li>
</ul>
</div>
<div>
	<h2>Sunday 2/24</h2>
	<ul class="schedule scheduleSmall">
<!-- schedule --><li class="group">
	<span>7/6c</span>
	<h3><a href="/bobsburgers" class="bobsburgers season-2 episode-14">BOB'S BURGERS</a></h3>
	<h4>AIRS AT A SPECIAL TIME</h4>
</li>
<li class="group">
	<span>7<sup>30</sup>/6<sup>30</sup>c</span>
	<h3><a href="/cleveland" class="cleveland season-3 episode-10">THE CLEVELAND SHOW</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>8/7c</span>
	<h3><a href="http://www.thesimpsons.com" class="thesimpsons season-24 episode-1">THE SIMPSONS</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>8<sup>30</sup>/7<sup>30</sup>c</span>
	<h3><a href="/cleveland" class="cleveland season-4 episode-8">THE CLEVELAND SHOW</a></h3>
	<h4>AIRS AT A SPECIAL TIME</h4>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="/familyguy" class="familyguy season-10 episode-7">FAMILY GUY</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>9<sup>30</sup>/8<sup>30</sup>c</span>
	<h3><a href="/americandad" class="americandad season-7 episode-3">AMERICAN DAD</a></h3>
	<h4></h4>
</li>
</ul>
</div>
</div>

	<!-- Links to the schedule page -->	 	
	<a href="/schedule" class="btnGeneric"><span>Full Schedule</span></a>

</div>
		<!-- Featured Videos -->
		
<div id="featuredVideos" class="show-video">
  
  <h2>Featured Videos</h2>
  
  <!-- Javascript binds events to these links that switches between Full and Tiled -->
  <div id="featuredVideosToggle">
	<a href="#" id="btnToggleFull" class="selected"><span>Full View</span></a>
	<a href="#" id="btnToggleTiled"><span>Tiled View</span></a>
  </div>
  
  <!-- SWFOBject will replace #featuredSWFInsert with the video player -->
  <div id="featuredVideosFull" style="visibility: hidden;">
<div id="featuredSWF">
		
<div id="player" name="V2">
  <div id="noFlash">
    <div class="inner">
      <h2>Please Update Your Flash Player</h2>
      <p>We've detected an older version of Flash Player.</p>
      <p> In order to view video on FOX.com please upgrade.</p>
      <a class="getFlash" href="http://get.adobe.com/flashplayer/" target="_blank">Get Adobe Flash Player</a>
    </div>
  </div>
  <div class="placeholder" style="background:url(http://static-media.fox.com/img/Fox.com/571/95/TOU_204_Promo_640x360_18851907838.jpg) no-repeat center center black;">
    <!-- img src="http://static-media.fox.com/img/Fox.com/571/95/TOU_204_Promo_640x360_18851907838.jpg" / -->
  </div>
</div>

<script src="http://player.foxfdm.com/fox/fox_player_redux.js"></script><script>
//<![CDATA[
// @todo  Put player_config on data attributes of player

var player = {
    width: 380,
    height: 210,
    autoplay: true,
    video: {"id":18851395988,"name":"FOX Friday","shortDescription":"The search for Amelia takes a turn that no one is expecting. All-New TONIGHT 9\/8c.","publishedDate":"1361386433000","startDate":null,"endDate":"1361606400000","authEndDate":null,"tags":["extras","touch","season 2"],"videoStillURL":"http:\/\/static-media.fox.com\/img\/Fox.com\/571\/95\/TOU_204_Promo_640x360_18851907838.jpg","thumbnailURL":"http:\/\/static-media.fox.com\/img\/Fox.com\/571\/95\/TOU_204_Promo_145x80_18851907836.jpg","videoURL":"http:\/\/link.theplatform.com\/s\/fox.com\/9VeIDlwSgOpz?mbr=true&feed=Fox.com%20Metadata%20Feed","referenceId":"FBFA1A16-E172-702E-B15C-F8F470FCFC6D","showcode":null,"length":22,"playsTotal":0,"episode":"4","season":"2","fullepisode":"false","airdate":"2013-02-20","series":"touch","type":"clip","category":"Series\/Touch"},
    releaseURL: "http:\/\/link.theplatform.com\/s\/fox.com\/9VeIDlwSgOpz?mbr=true&feed=Homepage%20Player%20-%20Network%20HP%20Featured%20Clips",

    endcard: false,
    endcard_playlist: null,
    endcard_related: "http:\/\/feed.theplatform.com\/f\/fox.com\/TSyDrDDkKtKH",
    endcard_editorial: "http:\/\/feed.theplatform.com\/f\/fox.com\/TSyDrDDkKtKH",

    share: false,
    share_deeplink: null,
    share_fb: true,
    share_email: true,
    siteSection: FBCFOX.Ads.csid,

    true_anthem_id: null
};

//]]>
</script><script>
	function fdmOmnitureUniqueId() {
		var no_id="noIdAvailable";
		if(typeof s_analytics != "undefined") {
			return s_analytics.c_r('s_vi');
		} else {
			return no_id;
		}
	}
</script>
</div>
	
	

	<h3>
      <span class="series">Touch</span>. 
      <span class="episode">FOX Friday</span>
    </h3>

	<a href="/touch" class="linkMore">See More "Touch" Clips</a>
	
	<!-- Will fire off Javascript that tells the SWF to play the next video -->
	<div id="featuredVideosPagination">
	  <a href="#" class="btnBack"><span>Back</span></a>
	  <a href="#" class="btnForward"><span>Forward</span></a>
	</div>
	
  </div>
  
  <!-- The tiled view of the videos -->
  <div id="featuredVideosTiled">
	<div class="items">
	  
	<div class="group">
<a href="#" class="border" title="" id="bc-18851395988" data-season="2" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/571/95/TOU_204_Promo_640x360_18851907838.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18851395989" data-season="5" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/571/95/KN_510_Promo_640x360_18851907900.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border" title="" id="bc-18851395990" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/571/95/FOL_106_Promo_640x360_18854467641.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18480195716" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/217/91/Fol_106_Sneak_Peek_640x360_18508867867.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a>
</div>
<div class="group">
<a href="#" class="border" title="" id="bc-18851395991" data-season="8" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/571/95/BON_813_Promo_640x360_18854979643.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18994755901" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/707/831/HOP_319_320_NG_218_MIN_117_Promo_640x360_18996291948.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border" title="" id="bc-18994755904" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/707/831/MIN_117_Promo_640x360_18996803577.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18901571985" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/618/967/MIN_117_SNEAK_PEEK_THE_ONE_THAT_GOT_AWAY_640x360_18903619965.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a>
</div>
<div class="group">
<a href="#" class="border" title="" id="bc-18900035719" data-season="4" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/617/491/GLE_415_Promo_Blockbuster_640x360_18900547966.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18492995718" data-season="11" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/229/303/HK_1101_Promo_640x360_18494019826.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border" title="" id="bc-18958403860" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/673/147/FOL_FOLLOWING_IN_FIVE_640x360_18966083636.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18478659896" data-season="4" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/215/639/GLE_414_BEHIND_THE_SCENES_OF_I_DO_640x360_18483779869.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a>
</div>
<div class="group">
<a href="#" class="border" title="" id="bc-18480195715" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/217/91/Fol_105_Insider_640x360_18507331602.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18180675580" data-season="3" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/955/454/bob_222_4_tagged_640x360_18240067766.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border" title="" id="bc-18884675777" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/602/851/FOL_The_Man_Behind_The_Following_Kevin_Williamson_640x360_18893891520.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18233923575" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/1006/230/MIN_STATE_OF_MINDYS_UNIONS_640x360_18232387905.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a>
</div>
<div class="group"></div>
</div>
	<div class="pagination">
		<a href="#" class="btnBack"><span>Back</span></a>
		<a href="#" class="btnForward"><span>Next</span></a>
	</div>
  </div>

  <div class="tooltip">
    <h3 class="name"></h3>
    <p class="info"></p>
  </div>
<!--/ .tooltip -->
</div>
<!--/ #featuredVideos -->

		<!-- Advertisement 300 x 250 -->	
				<div class="advertisement ad300x250">
  

	
		
	

<script type="text/javascript">
FBCFOX.Ads.csid = "FOX_home"; // for local machines
</script>



<script>/*<![CDATA[*/ document.write(unescape("")); /*]]>*/</script>
<span id="mrec"><span id="300x250slot" class="_fwph"><form id="_fw_form_300x250slot" style="display:none"><input type="hidden" name="_fw_input_300x250slot" id="_fw_input_300x250slot" value="w=300&amp;h=250&amp;envp=g_js&amp;sflg=-nrpl;" /></form><span id="_fw_container_300x250slot" class="_fwac"></span></span></span></div>

		<!-- Full Episodes Carousel -->
				<div id="fullEpisodes">
			
			<h2>So FOX. Always unexpected!</h2>
			
			<!-- Link to all shows aggregation page -->
			<a href="/showslisting.php" class="btnGeneric"><span>See All Shows</span></a>
			
			<div id="fullEpisodesSlider">
				
<!--<div class="showsListing" id="">-->
<!--	<ul class="segmentedControls">-->
<!--		<li class="first"><a href="?show=featured" class="selected"><span>Featured</span></a></li>-->
<!--		<li class="last"><a href="?show=all"><span>A-Z Listing</span></a></li>-->
<!--	</ul>-->
<!--	-->
<!--	<h2>(Heading)</h2>-->
	<ul class="episodeModulesList group" style="position: relative;">
<!-- Instances of item template --><li>
	<h3>
		<a href="/americandad" class="americandad">
			<img height="240" width="187" alt="American Dad" src="/americandad/_ugc/images/ad_fall2012_187x241.jpg"><span class="show_name">American Dad</span></a>
	</h3>
	<h4>SUN 9:30/8:30c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/americandad/full-episodes/">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="http://www.americanidol.com" class="americanidol">
			<img height="240" width="187" alt="American Idol" src="/_ugc/images/american_idol/s12_idol_187x240.jpg"><span class="show_name">American Idol</span></a>
	</h3>
	<h4>ALL-NEW WED &amp; THU 8/7c</h4>
	<ul>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/bobsburgers" class="bobsburgers">
			<img height="240" width="187" alt="Bob's Burgers" src="/bobsburgers/_ugc/images/bobs_187x241_fall2012.jpg"><span class="show_name">Bob's Burgers</span></a>
	</h3>
	<h4>SUN 7/6c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/bobsburgers/full-episodes/">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/bones" class="bones">
			<img height="240" width="187" alt="Bones" src="/_ugc/images/BONES_fall2012_187x240_VT.jpg"><span class="show_name">Bones</span></a>
	</h3>
	<h4>ALL-NEW  MON 8/7c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/bones/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li class="last">
	<h3>
		<a href="/cleveland" class="cleveland">
			<img height="240" width="187" alt="The Cleveland Show" src="/_ugc/images/cleveland_187x241_fall2012.jpg"><span class="show_name">The Cleveland Show</span></a>
	</h3>
	<h4>SUN 7/6c &amp; 8:30/7:30c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/cleveland/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/familyguy" class="familyguy">
			<img height="240" width="187" alt="Family Guy" src="/familyguy/_ugc/images/fg_187x241_fall2012.jpg"><span class="show_name">Family Guy</span></a>
	</h3>
	<h4>SUN 9/8c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/familyguy/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/the-following" class="the-following">
			<img height="240" width="187" alt="The Following" src="/the-following/_ugc/images/Following_FoxSite_187x240_r2.jpg"><span class="show_name">The Following</span></a>
	</h3>
	<h4>ALL-NEW MON 9/8c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/the-following/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/glee" class="glee">
			<img height="240" width="187" alt="Glee" src="/_ugc/images/glee_midseason2013_187x240.jpg"><span class="show_name">Glee</span></a>
	</h3>
	<h4>ALL-NEW  THU 9:30/8:30c MAR 7</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/glee/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/kitchennightmares" class="kitchennightmares">
			<img height="240" width="187" alt="Kitchen Nightmares" src="/kitchennightmares/_ugc/images/KitchenNightmares_rev_187x240.jpg"><span class="show_name">Kitchen Nightmares</span></a>
	</h3>
	<h4>ALL-NEW FRI 8/7c FEB 15</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/kitchennightmares/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li class="last">
	<h3>
		<a href="/the-mindy-project" class="the-mindy-project">
			<img height="240" width="187" alt="The Mindy Project" src="/the-mindy-project/_ugc/images/MINDY_midseason_2013_187x240.jpg"><span class="show_name">The Mindy Project</span></a>
	</h3>
	<h4>ALL-NEW TUE 9:30/8:30c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/the-mindy-project/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/mobbed" class="mobbed">
			<img height="240" width="187" alt="Mobbed" src="/mobbed/_ugc/images/Mobbed_HomePageSlider.jpg"><span class="show_name">Mobbed</span></a>
	</h3>
	<h4></h4>
	<ul>
<li><a class="linkFullEpisodes" href="/mobbed/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="http://www.fox.com/new-girl" class="new-girl">
			<img height="240" width="187" alt="New Girl" src="/new-girl/_ugc/images/NG_midseason2013_187x240.jpg"><span class="show_name">New Girl</span></a>
	</h3>
	<h4>ALL-NEW TUE 9/8c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="http://www.fox.com/new-girl/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/raisinghope" class="raisinghope">
			<img height="240" width="187" alt="Raising Hope" src="/_ugc/images/RH__187X240_r1_LRR.jpg"><span class="show_name">Raising Hope</span></a>
	</h3>
	<h4>ALL-NEW TUE 8/7c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/raisinghope/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="http://www.thesimpsons.com" class="thesimpsons">
			<img height="240" width="187" alt="The Simpsons" src="/_ugc/images/simpsons/simpsons_187x240.jpg"><span class="show_name">The Simpsons</span></a>
	</h3>
	<h4>BACK-TO-BACK SUN 8/7c &amp; 8:30/7:30c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/thesimpsons/full-episodes/">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li class="last">
	<h3>
		<a href="/touch" class="touch">
			<img height="240" width="187" alt="Touch" src="/touch/_ugc/images/TOUCH_Season2_187x240.jpg"><span class="show_name">Touch</span></a>
	</h3>
	<h4>ALL-NEW FRI 9/8c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/touch/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
</ul>
<!--</div>-->
	
			</div>
					<!-- Javascript to bind events to these buttons -->
			<a href="#" class="btnFullEpisodesPrevious"><span>Previous</span></a>
			<a href="#" class="btnFullEpisodesNext"><span>Next</span></a>	
				</div>
		
		
		<!-- News and Updates -->
		

<div id="newsAndUpdates" class="twitter-component">
	<h2>News &amp; Updates</h2>
	<a href="http://twitter.com/FOXTV" class="follow" target="_blank">Follow</a>
	<div class="tweets-container">
		<ul class="tweets"><li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: With a 3.9/10 rating, last night's <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> grew +8% in A18-49 and +10% in Total Viewers (12.3 Mil) -- giving FOX a Thursday win.</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304987592825372672" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-22T08:14:43-08:00" class="created-at">Feb 22, 2013 8:14am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">West Coast- <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> starts right now!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304802911916019712" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T20:00:51-08:00" class="created-at">Feb 21, 2013 8:00pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">East Coast/Central- tune in to <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> right now!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304757658290880513" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T17:01:02-08:00" class="created-at">Feb 21, 2013 5:01pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GLEEonFOX" target="_blank">@GLEEonFOX</a>: Hey gleeks! Missed all the drama last week? Get caught up in our quick Glee-Cap presented by <a href="http://twitter.com/TMobile" target="_blank">@TMobile</a>. - <a href="http://t.co/HBV1vnlB9r" target="_blank">http://t.co/HBV1vnlB9r</a> <a href="http://twitter.com/search?q=%23glee" target="_blank">#glee</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304727396253323264" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T15:00:47-08:00" class="created-at">Feb 21, 2013 3:00pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">FOX Announces 2012-13 FOX WRITERS INTENSIVE Finalists: <a href="http://t.co/38ffNsp7Ij" target="_blank">http://t.co/38ffNsp7Ij</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304706502407643136" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T13:37:46-08:00" class="created-at">Feb 21, 2013 1:37pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">Don't miss another Sudden Death Round on <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> tonight at 8/7c!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304699690547572737" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T13:10:41-08:00" class="created-at">Feb 21, 2013 1:10pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">Congrats to <a href="http://twitter.com/search?q=%23thefollowing" target="_blank">#thefollowing</a>, <a href="http://twitter.com/search?q=%23fringe" target="_blank">#fringe</a>, Joshua Jackson, Anna Torv, John Noble, Blair Brown &amp; Lance Reddick each on their Saturn Award noms!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304648129892982784" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T09:45:48-08:00" class="created-at">Feb 21, 2013 9:45am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/MindyProjectFOX" target="_blank">@MindyProjectFOX</a>: Love <a href="http://twitter.com/search?q=%23themindyproject" target="_blank">#themindyproject</a>? Enter for your chance to win a trip for two to Los Angeles to join a Table Read of the show: <a href="http://t.co/B" target="_blank">http://t.co/B</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304636578800746497" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T08:59:54-08:00" class="created-at">Feb 21, 2013 8:59am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: Last night's <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> grew +6% from last week's prelim ratings (14.2 vs 13.4 Mil viewers)! Idol has now been <a href="http://twitter.com/search?q=%231" target="_blank">#1</a> for six Weds in a row</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304626008110276611" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T08:17:54-08:00" class="created-at">Feb 21, 2013 8:17am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">West Coast- 10 of the girls perform tonight, but only 5 are moving on. Tune in to <a href="http://twitter.com/search?q=%23idolsuddendeath" target="_blank">#idolsuddendeath</a> now!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304440610083975171" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T20:01:12-08:00" class="created-at">Feb 20, 2013 8:01pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GLEEonFOX" target="_blank">@GLEEonFOX</a>: Tina's unrequited love is revealed in this week's episode of GleePS. <a href="http://twitter.com/TMobile" target="_blank">@TMobile</a> has the inside scoop. - <a href="http://t.co/YG4lDKA2" target="_blank">http://t.co/YG4lDKA2</a> <a href="http://twitter.com/search?q=%23glee" target="_blank">#glee</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304409241689653248" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T17:56:33-08:00" class="created-at">Feb 20, 2013 5:56pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">East Coast/Central- tune in to <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> now! <a href="http://twitter.com/search?q=%23idolsuddendeath" target="_blank">#idolsuddendeath</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304395399844724736" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T17:01:33-08:00" class="created-at">Feb 20, 2013 5:01pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">Want to attend a live taping of <a href="http://twitter.com/search?q=%23idol" target="_blank">#idol</a>? Enter now for your chance, thanks to <a href="http://twitter.com/ATT" target="_blank">@ATT</a> <a href="http://t.co/B0kRWKF7Cw" target="_blank">http://t.co/B0kRWKF7Cw</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304367450068226050" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T15:10:29-08:00" class="created-at">Feb 20, 2013 3:10pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a>: RT if you're watching the <a href="http://twitter.com/search?q=%23idolgirls" target="_blank">#idolgirls</a> tonight!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304279383236038656" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T09:20:32-08:00" class="created-at">Feb 20, 2013 9:20am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: Despite being off for a week, <a href="http://twitter.com/RaisingHopeFOX" target="_blank">@RaisingHopeFOX</a> retained 95% of its audience from 2 wks ago. And <a href="http://twitter.com/NewGirlOnFOX" target="_blank">@NewGirlOnFOX</a> held 92% of its viewers.</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304264404684378114" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T08:21:01-08:00" class="created-at">Feb 20, 2013 8:21am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/TheSimpsons" target="_blank">@TheSimpsons</a>: What should Maggie wear to the Oscars®? You decide! VOTE NOW for your favorite outfit: <a href="http://t.co/u0rObj6W" target="_blank">http://t.co/u0rObj6W</a> <a href="http://twitter.com/search?q=%23thesimpsons" target="_blank">#thesimpsons</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303997084120539137" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-19T14:38:47-08:00" class="created-at">Feb 19, 2013 2:38pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: Fun fact: Last night marks the 5th week in a row that <a href="http://twitter.com/TheFollowingFOX" target="_blank">@TheFollowingFOX</a> has been Monday night's <a href="http://twitter.com/search?q=%231" target="_blank">#1</a> drama. <a href="http://twitter.com/search?q=%23NICEquoththeraven" target="_blank">#NICEquoththeraven</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303905652890300416" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-19T08:35:28-08:00" class="created-at">Feb 19, 2013 8:35am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: Drawing a 2.8/7, <a href="http://twitter.com/TheFollowingFOX" target="_blank">@TheFollowingFOX</a> jumped +17% among Adults 18-49 last night. And it grew in total viewers too - up +6% with 8.3 mil!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303899690380980226" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-19T08:11:47-08:00" class="created-at">Feb 19, 2013 8:11am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: <a href="http://twitter.com/BONESonFOX" target="_blank">@BONESonFOX</a> held pretty steady last night with a 2.1/6 among Adults 18-49 (vs. a 2.2/6 last Monday) and 8.3 million viewers.</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303899656969125888" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-19T08:11:39-08:00" class="created-at">Feb 19, 2013 8:11am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">Everything has lead up to this. <a href="http://twitter.com/TheFollowingFOX" target="_blank">@TheFollowingFOX</a> is all-new TONIGHT at 9/8c! - <a href="http://t.co/n0U0KkhT" target="_blank">http://t.co/n0U0KkhT</a> <a href="http://twitter.com/search?q=%23thefollowing" target="_blank">#thefollowing</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303625332425105408" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-18T14:01:34-08:00" class="created-at">Feb 18, 2013 2:01pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
</ul>
</div>
</div>
		
		<!-- Video Clips List -->
		<div id="videoClips">
	<h2>Featured Video Series</h2>
	<ul>
<li>
	<h3>
		<a href="/glee/videos/?bctag=glee+performances">
			<span class="btnVideo"></span>
			<img src="http://static-media.fox.com/img/Fox.com/124/823/GLE_414_performance_i_just_cant_get_enough_tagged_640x360_18395203532.jpg" alt="Glee - glee performances" width="180" height="100"><span class="title">GLEE</span>
		</a>
	</h3>
	<h4>"Performances"</h4>
	<p>50 clips</p>
</li>
<li>
	<h3>
		<a href="/the-mindy-project/videos/?bctag=bite+sized">
			<span class="btnVideo"></span>
			<img src="http://static-media.fox.com/img/Fox.com/575/499/MIN_BITE_SIZED_CHEMISTRY_640x360_18868291872.jpg" alt="The Mindy Project - bite sized" width="180" height="100"><span class="title">THE MINDY PROJECT</span>
		</a>
	</h3>
	<h4>"Bite-Sized"</h4>
	<p>7 clips</p>
</li>
<li>
	<h3>
		<a href="/thesimpsons/videos//?bctag=favorite+moments">
			<span class="btnVideo"></span>
			<img src="http://static-media.fox.com/img/Fox.com/445/771/SI_FAVORITE_MOMENTS_SIMPSONS_WRITERS_Jeff_Westbrook_640x360_16613443544.jpg" alt="The Simpsons - favorite moments" width="180" height="100"><span class="title">THE SIMPSONS</span>
		</a>
	</h3>
	<h4>"Favorite Moments with The Simpsons Writers"</h4>
	<p>7 clips</p>
</li>
</ul>
</div>        <!--div id="videoClips">
			<h2>Video Clips</h2>
			<ul>
				<li>
					<h3>
						<a href="#">
							<span class="btnVideo"></span>
							<img src="/_ui/images/tmp/homepage/videoclips/videoclips_14.jpg" alt="" />
							SO YOU THINK YOU CAN DANCE
						</a>
					</h3>
					<h4>"The Top 11 Results"</h4>
					<p> clips</p>
				</li>
				<li>
					<h3>
						<a href="#">
							<span class="btnVideo"></span>
							<img src="/_ui/images/tmp/homepage/videoclips/videoclips_16.jpg" alt="" />
							HELL'S KITCHEN
						</a>
					</h3>
					<h4>"The Top 11 Cooks"</h4>
					<p> clips</p>
				</li>
				<li>
					<h3>
						<a href="#">
							<span class="btnVideo"></span>
							<img src="/_ui/images/tmp/homepage/videoclips/videoclips_18.jpg" alt="" />
							FAMILY GUY
						</a>
					</h3>
					<h4>"Funniest Season Finale Clips"</h4>
					<p> clips</p>
				</li>
			</ul>
			
			
		</div-->
		<!-- Fox Promo Slugs -->
		<ul id="foxPromos">
		<li>
			<script src="http://1c6e2.v.fwmrm.net/ad/g/1?nw=116450&pvrn=438724&csid=fox_home&resp=ad;position=1;ptgt=s&envp=g_js&slid=172x235slot1&w=172&h=235" language="javascript"></script><noscript><iframe src="http://1c6e2.v.fwmrm.net/ad/g/1?nw=116450&pvrn=438724&csid=fox_home&resp=ad;position=1;ptgt=s&envp=g_js&slid=172x235slot1&w=172&h=235" width="172" height="235" border="0" marginwidth="0" marginheight="0" frameborder="0" scrolling="no"></iframe></noscript>
		</li>
		<li>
			<h3><a href="http://dance.blogs.fox.com/2012/12/19/season-10-auditions/"><img src="/_ugc/images/homepage/promo/s10auditions_dance_promoC.jpg" alt="So You Think You Can Dance Auditions" />So You Think You Can Dance Auditions</a></h3>
			<p>Could you be America's favorite dancer?</p>
			<a href="http://dance.blogs.fox.com/2012/12/19/season-10-auditions/" class="linkMore">Audition Details</a>
		</li>
		<li>
			<h3><a href="http://www.thexfactorusa.com/news/article/do-you-have-the-x-factor"><img src="/_ugc/images/homepage/promo/blue_xf_promoC.jpg" alt="Season 3 Auditions" />Season 3 Auditions</a></h3>
			<p>Got The X Factor? Audition Online or Pre-register for Open Audition Cities now!</p>
			<a href="http://www.thexfactorusa.com/news/article/do-you-have-the-x-factor" class="linkMore">Find Out More</a>
		</li>
		<li>
			<h3><a href="http://www.americanidol.com/app"><img src="/_ugc/images/homepage/promo/app_idol_promoC.jpg" alt="American Idol App" />American Idol App</a></h3>
			<p>All new for Season 12, THIS...is the American Idol App! </p>
			<a href="http://www.americanidol.com/app" class="linkMore">Download Now</a>
		</li>
		<li class="last">
			<h3><a href="http://www.fox.com/superperks/tableread/"><img src="/_ugc/images/homepage/promo/superperks_mindy_promoC_revised.jpg" alt="The Mindy Project Table Read Sweepstakes" />The Mindy Project Table Read Sweepstakes</a></h3>
			<p>Love THE MINDY PROJECT?  Enter for a chance to win!</p>
			<a href="http://www.fox.com/superperks/tableread/" class="linkMore">Enter Now!</a>
		</li>
</ul>
		<!-- News Corp Promo Slugs -->
				<ul id="newsCorpPromos" class="group">
				<li>
					<a href="/askfox.php" class="border"><img src="/_ugc/images/homepage/newscorp/promo3.gif" alt="Have a question or a comment. Ask Fox!" /></a>
					<p>Have a question or a comment. Ask Fox!</p>
				</li>
				<li>
					<a href="http://surveys.researchresults.com/mrIWeb/mrIWeb.dll?I.Project=S1920001&i.user1=102" class="border"><img src="/_ugc/images/homepage/newscorp/promo1.gif" alt="We want to know what you think of our shows." /></a>
					<p>We want to know what you think of our shows.</p>
				</li>
				<li>
					<a href="/newsletter.php" class="border"><img src="/_ugc/images/homepage/newscorp/foxnewsletter2.jpg" alt="Stay in the know on your favorite shows." /></a>
					<p>Stay in the know on your favorite shows.</p>
				</li>
				<li>
					<a href="http://foxshop.seenon.com/index.php?v=fox_shows_glee&ecid=PRF-TV2-400096&pa=PRF-TV2-400096" class="border"><img src="/_ugc/images/homepage/newscorp/glee_newscorp_promo.jpg" alt="Check out all the Official Glee Merchandise!" /></a>
					<p>Check out all the Official Glee Merchandise!</p>
				</li>
				<li class="last">
					<a href="https://www.facebook.com/DieHardMovies" class="border"><img src="/_ugc/images/homepage/newscorp/DieHard_foxpromo_final.jpg" alt="In theatres FEB 14!" /></a>
					<p>In theatres FEB 14!</p>
				</li>
		</ul>		
	</div>
	<!-- Site Footer -->
	<script type="text/javascript" src="/_ui/js/fox_homepage_vars.php?date="></script>
	
	<div id="footer">
    
    <!-- The What's On Tonight Module -->
        
    <div class="wrapper">
        
        <div id="footerTopLinksSearch" class="group">
  <ul>
<li class="first">
			<a href="http://www.fox.com/askfox.php">Ask Fox</a>
		</li>
		<li>
			<a href="http://www.fox.com/audio-description/">Audio Description</a>
		</li>
		<li>
			<a href="http://www.fox.com/closed-captioning.php">Closed Captioning</a>
		</li>
		<li>
			<a href="http://www.foxcareers.com/">Jobs</a>
		</li>
		<li>
			<a href="http://www.fox.com/affiliates.php">Local Stations</a>
		</li>
		<li>
			<a href="http://www.fox.com/newsletter.php">Newsletter</a>
		</li>
		<li class="last">
			<a href="http://foxshop.seenon.com/?ecid=PRF-TV2-400000&amp;PA=PRF-TV2-400000%20">Store</a>
		</li>
  </ul>
<!-- Pressing enter will take them to the search results page --><form id="footerSearch" class="search" action="/search/" method="get">
		<fieldset>
<label for="searchBtm">Search Fox</label>
			<input type="text" id="searchBtm" name="q" value=""><input type="submit" value="Search Fox">
</fieldset>
</form>
</div>        
        <div id="footerLinks" class="group">
  
	  <div id="footerFoxShowSites">
	<h2>Fox Show Sites</h2>
	<ul>
<li><a href="http://www.fox.com/americandad">American Dad</a></li>
		<li><a href="http://americanidol.com">American Idol</a></li>
		<li><a href="http://www.fox.com/animationdomination">Animation Domination</a></li>
		<li><a href="http://www.fox.com/ben-and-kate/">Ben and Kate</a></li>
		<li><a href="http://www.fox.com/bobsburgers">Bob's Burgers</a></li>
		<li><a href="http://www.fox.com/bones">Bones</a></li>
		<li><a href="http://www.fox.com/cleveland">The Cleveland Show</a></li>
		<li><a href="http://www.cops.com">Cops</a></li>
		<li><a href="http://www.fox.com/familyguy">Family Guy</a></li>
		<li><a href="http://www.fox.com/the-following">The Following</a></li>
		<li><a href="http://www.fox.com/fringe">Fringe</a></li>
		<li><a href="http://www.fox.com/glee">Glee</a></li>
		<li><a href="http://www.fox.com/hellskitchen">Hell's Kitchen</a></li>
	</ul>
<ul>
<li><a href="/hotel-hell">Hotel Hell</a></li>
		<li><a href="http://www.fox.com/kitchennightmares">Kitchen Nightmares</a></li>
		<li><a href="http://www.fox.com/masterchef">MasterChef</a></li>
		<li><a href="http://www.fox.com/the-mindy-project/">The Mindy Project</a></li>
		<li><a href="http://www.fox.com/the-mob-doctor/">The Mob Doctor</a></li>
		<li><a href="http://www.fox.com/mobbed">Mobbed</a></li>
		<li><a href="http://www.fox.com/new-girl">New Girl</a></li>
		<li><a href="http://www.fox.com/raisinghope">Raising Hope</a></li>
		<li><a href="http://www.thesimpsons.com">The Simpsons</a></li>
		<li><a href="http://www.fox.com/dance">So You Think You Can Dance</a></li>
		<li><a href="http://www.fox.com/touch">Touch</a></li>
		<li><a href="http://www.fox.com/thexfactor">The X Factor</a></li>
	</ul>
</div>	
  <div id="footerFoxNetworks">
	<h2>Fox Networks</h2>
	<ul>
<li>
			<a href="http://www.foxbusiness.com/">Business News</a>
		</li>
		<li>
			<a href="http://www.foxmoviechannel.com/">Fox Movie Channel</a>
		</li>
		<li>
			<a href="http://www.fxnetworks.com">FX</a>
		</li>
		<li>
			<a href="http://www.foxnews.com">News</a>
		</li>
		<li>
			<a href="http://www.speedtv.com/">SPEED</a>
		</li>
		<li>
			<a href="http://msn.foxsports.com/">Sports</a>
		</li>
		<li>
			<a href="http://www.foxmovies.com/">20th Century Fox</a>
		</li>
		<li>
			<a href="http://www.foxinternational.com/">20th Century Fox International</a>
		</li>
	</ul>
<ul>
<li>
			<a href="http://www.foxstudios.com/">Fox Studios</a>
		</li>
		<li>
			<a href="http://www.foxhome.com/">Home Entertainment</a>
		</li>
		<li>
			<a href="http://www.foxmusic.com/">Music</a>
		</li>
		<li>
			<a href="http://www.foxsearchlight.com/">Searchlight</a>
		</li>
		<li>
			<a href="http://www.newscorp.com/investor/index.html">Investor Information</a>
		</li>
		<li>
			<a href="http://www.newscorp.com/operations/index.html">Fox Filmed Entertainment</a>
		</li>
		<li>
			<a href="http://www.newscorp.com/operations/television.html">Fox Television</a>
		</li>
		<li>
			<a href="http://www.newscorp.com/">News Corporation</a>
		</li>
	</ul>
</div>
  
  <div id="footerFoxLinks">
	<h2>Fox Links</h2>
	<ul>
<li>
			<a href="http://www.fox.com/programming">2012-13 Schedule</a>
		</li>
		<li>
			<a href="http://www.fox.com/foxnow/">FOX NOW</a>
		</li>
		<li>
			<a href="http://www.fox.com/superperks">FOX Super Perks</a>
		</li>
		<li>
			<a href="http://www.fox.com/casting.php">Casting</a>
		</li>
		<li>
			<a href="http://www.fox.com/psa.php">PSAs</a>
		</li>
		<li>
			<a href="http://www.fox.com/watchnewepisodes">Online Episodes FAQ</a>
		</li>
		<li>
			<a href="http://www.fox.com/mobileterms.php">Mobile Terms</a>
		</li>
		<li>
			<a href="http://www.fox.com/audiencestrategy">Audience Strategy</a>
		</li>
		<li>
			<a href="http://www.fox.com/foxgives">Fox Gives</a>
		</li>
		<li>
			<a href="http://www.fox.com/greenitmeanit">Green It. Mean It.</a>
		</li>
		<li>
			<a href="http://gei.newscorp.com/">Global Energy Initiative</a>
		</li>
		<li>
			<a href="http://www.dtv.gov/">Digital TV</a>
		</li>
		<li>
			<a href="http://surveys.researchresults.com/mrIWeb/mrIWeb.dll?I.Project=S1920001&amp;i.user1=102">Fox Viewer Panel</a>
		</li>
		<li>
			<a href="http://www.antennaweb.org/aw/welcome.aspx">HD Check</a>
		</li>
		<li>
			<a href="http://televisionwatch.org/HelpForParents/default.html">Help for Parents</a>
		</li>
		<li>
			<a href="http://www.fox.com/qrcodes">Fox Codes</a>
		</li>
		<li>
			<a href="http://www.fox.com/policy.php#ads">Ad Choices</a>
		</li>
	</ul>
</div>  
</div>
        
        <!-- Text is aligned right to cope with font sizes shifting across platforms -->
        <p id="footerCopyright">
            Trademark &amp; Copyright Notice:™ and © FOX and its related entities. All rights reserved. Use of this Website assumes acceptance of <a href="http://www.fox.com/terms.php">Terms of Use</a> and <a href="http://www.fox.com/policy.php">Privacy Policy</a>
        </p>
        
    </div>
    
</div>
	
<!--begin tracking-->
<div id="tracking">

	<script type="text/javascript" src="/_ui/js/combinedjs.php?page=tracking"></script>
	<script type="text/javascript" src="//tealium.hs.llnwd.net/o43/utag/fox/main/prod/utag.js"></script>

	<!-- SiteCatalyst code version: H.17. Copyright 1997-2008 Omniture, Inc. More info available at http://www.omniture.com -->


			<script>
				s_analytics.prop25 = null;
				try {
					var cookieMatch = document.cookie.match(/(?:^|;)\s*janrainProfile=([^;]*)/);
					if( cookieMatch ){
						var json = decodeURIComponent(cookieMatch[1]);
						// Source for JSON validator is section 6 of http://tools.ietf.org/html/rfc4627
						var janrainProfile = !(/[^,:{}\[\]0-9.\-+Eaeflnr-u \n\r\t]/.test(json.replace(/"(\\.|[^"\\])*"/g, ''))) && eval('(' + json + ')');
						if(janrainProfile){
							s_analytics.prop25= janrainProfile.uuid;  //UUID
						}
					}
				}
				catch(e){}
			</script>
			
<script type='text/javascript'>
//<![CDATA[
s_analytics.pageName="fox:home" 
s_analytics.hier1="fox:home"  //Site Content Hierarchy
s_analytics.hier3="entertainment:fox:home"
s_analytics.prop6="fox:home"  //Site Section
s_analytics.prop7="fox:home"  //Site Sub - Section
s_analytics.prop8=""  //Site Sub-Section 2
s_analytics.prop9=""   
s_analytics.prop15="site:home"  //Content Type
s_analytics.prop17=""  //Campaign
s_analytics.prop35=""  //Content Title
s_analytics.prop36=""
//s_analytics.prop42 = (s_analytics.getQueryParam('src')) ? s_analytics.getQueryParam('src') : '';
s_analytics.prop45="fox"  //Super Section

/* Conversion Variables */
//s_analytics.campaign=s_analytics.getQueryParam('exid');
s_analytics.state=""
s_analytics.zip=""
s_analytics.events=""
s_analytics.products=""
s_analytics.purchaseID=""
s_analytics.eVar1=""
s_analytics.eVar2=""
s_analytics.eVar3=""
s_analytics.eVar4=""
s_analytics.eVar5=""
s_analytics.eVar17=""
s_analytics.trackInlineStats=true

/* bluekai */
Bluekai.addTrackingInfo(s_analytics);
Bluekai.watchForNewCampaign();
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
//s_analytics.t() //]]></script>
<!-- End SiteCatalyst code version: H.17. -->
<!--101-->

<script type="text/javascript" src="http://content.dl-rms.com/rms/mother/11221/nodetag.js"></script>
  
</div>
<!--end tracking-->



<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: Multi Shows Page
URL of the webpage where the tag is expected to be placed: http://www.fox.com/
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 08/20/2012
-->

<script type="text/javascript" id="floodlight">
var axel = Math.random();
var a = axel * 10000000000000;
document.write('<iframe src="http://fls.doubleclick.net/activityi;src=3641697;type=pages044;cat=multi186;u1=fox-home;ord=" width="1" height="1" frameborder="0" style="display:none" id="floodlight"></iframe>');
</script>
<noscript>
<iframe src="http://fls.doubleclick.net/activityi;src=3641697;type=pages044;cat=multi186;u1=fox-home;ord=1?" width="1" height="1" frameborder="0" style="display:none" id="floodlight"></iframe>
</noscript>

<!-- End of DoubleClick Floodlight Tag: Please do not remove -->
		<script type='text/javascript' src='/_ui/js/combinedjs.php?debug=false&amp;group=all&amp;page=fox.homepage'></script>

	
	<!-- START Nielsen Online SiteCensus V6.0 -->
	<!-- COPYRIGHT 2010 Nielsen Online -->
	<script type="text/javascript">
	  (function () {
		var d = new Image(1, 1);
		d.onerror = d.onload = function () {
		  d.onerror = d.onload = null;
		};
		d.src = ["//secure-us.imrworldwide.com/cgi-bin/m?ci=us-403949h&cg=0&cc=1&si=", escape(window.location.href), "&rp=", escape(document.referrer), "&ts=compact&rnd=", (new Date()).getTime()].join('');
	  })();
	</script>
	<noscript>
	  <div>
		<img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-403949h&amp;cg=0&amp;cc=1&amp;ts=noscript" width="1" height="1" alt="" />
	  </div>
	</noscript>
	<!-- END Nielsen Online SiteCensus V6.0 -->
	
</body>
</html>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:tp="http://player.theplatform.com/" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" >
<head>
	
	<title>FOX Broadcasting Company - FOX Television Shows</title>

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
	<meta name="tp:preferredRuntimes" content="Flash,HTML5" /> 
	<meta name="tp:preferredFormats" content="flv,M3U,mpeg4,webm,ogg" />
	<meta name="robots" content="" />
	<meta name="apple-itunes-app" content="app-id=571096102" />				<link rel="stylesheet" type="text/css" href="/_ui/css/combinedcss.php?page=fox.homepage" media="all" />
								<!--[if IE]>
					<link rel="stylesheet" type="text/css" href="/_ui/css/ie7.css" media="screen" />
				<![endif]-->
						<script type='text/javascript'>
		if(typeof FBCFOX == 'undefined'){
			FBCFOX = {};
		}
		if(!FBCFOX.Ads){
			FBCFOX.Ads = {
				rnum: Math.random() * 1000000000000000000,
				
				convertSiteSectionIdForIos: function (ssid) {
					ssid = ssid.replace('site', 'mobile');
					ssid = ssid.replace('clips', 'videos');

					if (ssid.indexOf('_mobile') === -1) {
						ssid += '_mobile';
					}
					
					return ssid;
				}
			};
		}
		var rnum = FBCFOX.Ads.rnum; //DEPRECATED!

        FBCFOX.Ads.csid = "FOX_home";

		var is_ios = (/\b(iPad|iPhone|iPod)\b/.test(navigator.userAgent)
			|| location.hash.indexOf('isIOS') !== -1);
		if (is_ios) {
			FBCFOX.Ads.csid = FBCFOX.Ads.convertSiteSectionIdForIos(FBCFOX.Ads.csid);
		}
		
		</script>
		<script src="/_ui/js/mbox.js"></script><!-- Audience Manager Integration -->
		<script src="//foxnet.demdex.net/event?d_stuff=1&d_dst=1&d_rtbd=json&d_cts=1&d_cb=aam_tnt_cb" ></script>	<script type="text/javascript" src="/foresee/foresee-trigger.js"></script>
</head>

<body class="homepage">

<div id="mainWrapper">
	
<div id="headerDressing">
				<div id="sofox" class="bgColorChange"></div>
				<div id="headerPill"></div>
			</div>
<div id="header">
	<div class="wrapper">
		<ul id="menu">
<!-- ADD SO FOX VIA PHPQUERY --><li class="fox bgColorChange"><div id="logo"><a href="/"><img src="/_ui/images/spacer.png"><span>Fox Broadcasting Company</span></a></div></li>
			<li id="mainMenuShows">
				<a href="/shows/" class="main"><span class="dropArrow">Shows</span></a>
									<div id="showsPanel" class="menuDropPanel">
						<div class="top"></div>
						<div class="menuDropContent">
						
							<div class="episodesList menuDropContentTop">
								<ul>
<li><a href="http://www.fox.com/americandad">American Dad</a></li>
									<li><a href="http://americanidol.com">American Idol</a></li>
									<li><a href="http://www.fox.com/ben-and-kate/">Ben and Kate</a></li>
									<li><a href="http://www.fox.com/bobsburgers">Bob's Burgers</a></li>
									<li><a href="http://www.fox.com/bones">Bones</a></li>
									<li><a href="http://www.fox.com/cleveland">The Cleveland Show</a></li>
								</ul>
<ul>
<li><a href="http://www.cops.com">Cops</a></li>
									<li><a href="http://www.fox.com/familyguy">Family Guy</a></li>
									<li><a href="http://www.fox.com/the-following">The Following</a></li>
									<li><a href="http://www.fox.com/fringe">Fringe</a></li>
									<li><a href="http://www.fox.com/glee">Glee</a></li>
									<li><a href="http://www.fox.com/hellskitchen">Hell's Kitchen</a></li>
								</ul>
<ul>
<li><a href="/hotel-hell">Hotel Hell</a></li>
									<li><a href="http://www.fox.com/kitchennightmares">Kitchen Nightmares</a></li>
									<li><a href="http://www.fox.com/masterchef">MasterChef</a></li>
									<li><a href="http://www.fox.com/the-mindy-project/">The Mindy Project</a></li>
									<li><a href="http://www.fox.com/the-mob-doctor/">The Mob Doctor</a></li>
									<li><a href="http://www.fox.com/mobbed">Mobbed</a></li>
								</ul>
<ul class="last">
<li><a href="http://www.fox.com/new-girl">New Girl</a></li>
									<li><a href="http://www.fox.com/raisinghope">Raising Hope</a></li>
									<li><a href="http://www.thesimpsons.com">The Simpsons</a></li>
									<li><a href="http://www.fox.com/dance">So You Think You Can Dance</a></li>
									<li><a href="http://www.fox.com/touch">Touch</a></li>
									<li><a href="http://www.fox.com/thexfactor">The X Factor</a></li>
								</ul>
</div>
							
							<div class="watchList menuDropContentBottom">
  <h2></h2>
  <ul>
<li>
	  <h3><a href="http://www.americanidol.com"><img src="/_ugc/images/american_idol/s12_idol_132x72.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">American Idol</span></a></h3>
	  <p>ALL-NEW WED &amp; THU 8/7c</p>
	</li>
<li>
	  <h3><a href="/the-following"><img src="/the-following/_ugc/images/Following_FoxSite_132x72_r1.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">The Following</span></a></h3>
	  <p>ALL-NEW MON 9/8c </p>
	</li>
<li>
	  <h3><a href="/glee"><img src="/_ugc/images/glee_midseason2013_132x72_r1.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">Glee</span></a></h3>
	  <p>ALL-NEW  THU 9:30/8:30c MAR 7</p>
	</li>
<li>
	  <h3><a href="/the-mindy-project"><img src="/the-mindy-project/_ugc/images/MINDY_midseason2013__132x72_r1.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">The Mindy Project</span></a></h3>
	  <p>ALL-NEW TUE 9:30/8:30c </p>
	</li>
<li class="last">
	  <h3><a href="http://www.fox.com/new-girl"><img src="/new-girl/_ugc/images/NG_midseason2013_132x72_r1.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">New Girl</span></a></h3>
	  <p>ALL-NEW TUE 9/8c </p>
	</li>
</ul>
</div>
						</div>
						<div class="dropdownFooter">
							<a href="/shows/" class="btnGeneric"><span>See All Shows</span></a>
						</div>
						
					</div>
			</li>
			<li id="menuWatchFullEpisodes">
				<a href="/full-episodes/" class="main"><span class="dropArrow">Watch Full Episodes</span></a>
				<div id="watchFullEpisodesPanel" class="menuDropPanel">
  <div class="top"></div>
  <div class="menuDropContent">
	
	<div class="watchList menuDropContentTop">
	  <h2>Latest Full Episodes</h2>
	  <ul>
<li>
		  <h3><a href="/raisinghope/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/326/975/RaisingHope_3ARY18_2500_640x360_18796099985.jpg" class="border" alt="Full Episodes" width="132"><span class="title">Raising Hope</span></a></h3>
		  <p>ALL-NEW TUE 8/7c</p>
		</li>
<li>
		  <h3><a href="/the-mindy-project/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/362/111/TheMindyProject_MIN116_2500_640x360_18796611638.jpg" class="border" alt="Full Episodes" width="132"><span class="title">The Mindy Project</span></a></h3>
		  <p>ALL-NEW TUE 9:30/8:30c</p>
		</li>
<li>
		  <h3><a href="http://www.fox.com/new-girl/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/334/782/NewGirl_2ATM17_2500_640x360_18797635595.jpg" class="border" alt="Full Episodes" width="132"><span class="title">New Girl</span></a></h3>
		  <p>ALL-NEW TUE 9/8c</p>
		</li>
<li>
		  <h3><a href="/the-following/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/394/343/TheFollowing_FOL105_2500_640x360_18722883635.jpg" class="border" alt="Full Episodes" width="132"><span class="title">The Following</span></a></h3>
		  <p>ALL-NEW MON 9/8c</p>
		</li>
<li class="last">
		  <h3><a href="/bones/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/272/271/Bones_8AKY12_2500_640x360_18722883702.jpg" class="border" alt="Full Episodes" width="132"><span class="title">Bones</span></a></h3>
		  <p>ALL-NEW  MON 8/7c</p>
		</li>
</ul>
</div>
	
	<div class="episodesList menuDropContentBottom">
	  <ul>
<li><a href="/americandad/full-episodes/">American Dad</a></li>
<li><a href="/ben-and-kate/full-episodes">Ben and Kate</a></li>
<li><a href="/bobsburgers/full-episodes/">Bob's Burgers</a></li>
<li><a href="/bones/full-episodes">Bones</a></li>
<li><a href="/cleveland/full-episodes">The Cleveland Show</a></li>
</ul>
<ul>
<li><a href="/cops/full-episodes">Cops</a></li>
<li><a href="/familyguy/full-episodes">Family Guy</a></li>
<li><a href="/the-following/full-episodes">The Following</a></li>
<li><a href="/fringe/full-episodes">Fringe</a></li>
<li><a href="/glee/full-episodes">Glee</a></li>
</ul>
<ul>
<li><a href="/hotel-hell/full-episodes">Hotel Hell</a></li>
<li><a href="/kitchennightmares/full-episodes">Kitchen Nightmares</a></li>
<li><a href="/masterchef/full-episodes">MasterChef</a></li>
<li><a href="/the-mindy-project/full-episodes">The Mindy Project</a></li>
<li><a href="/the-mob-doctor/full-episodes">The Mob Doctor</a></li>
</ul>
<ul class="last">
<li><a href="http://www.fox.com/new-girl/full-episodes">New Girl</a></li>
<li><a href="/raisinghope/full-episodes">Raising Hope</a></li>
<li><a href="/thesimpsons/full-episodes/">The Simpsons</a></li>
<li><a href="/touch/full-episodes">Touch</a></li>
</ul>
</div>
  </div>
  <div class="dropdownFooter">
  	<div id="dropDownBottomText">Customers of participating cable or satellite TV providers can be the first to access new episodes of FOX shows online. <br><a id="lrnMoreBtn" href="/watchnewepisodes/">Learn More</a>
  	</div>
	<a href="/full-episodes/" class="btnGeneric"><span>View All Full Episodes</span></a>
  </div>
</div>

			</li>
			<li id="menuSchedule"><a href="/schedule/" class="main">Schedule</a></li>
		</ul>
<!-- @todo this needs work --><div id="headerLogin">
	<ul>
<li class="signUp">
<a href="#">Sign Up</a><span class="break">|</span>
</li>
		<li class="logIn">
<a href="#">Sign In</a><span class="break">|</span>
</li>
		<!-- li class="publicProfile"><a href="#">View Profile</a></li -->
		<li class="editProfile">
<a href="/profile"> </a><span class="break">|</span>
</li>
		<li class="logOut"><a href="#">Sign Out</a></li>
	</ul>
</div>

		
<div id="menuUtils">

  <!-- Search Input Form -->
  <div id="menuSearch">
	<form class="search" action="/search/" method="get">
	  <fieldset>
<label for="searchTop">Search Fox</label>
		<input type="text" id="searchTop" name="q" value=""><input type="submit" value="Search Fox">
</fieldset>
</form>
	
	<!-- This DIV will always exist, however the results can be populated by AJAX -->
	<div id="menuSearchResults">
	  
	</div>
	
  </div>
  
</div>

	</div>
</div>

	<div class="mboxDefault"></div>
	<script type="text/javascript">mboxCreate("fox_global_top");</script>

	<div class="mboxDefault"></div>
	<script type="text/javascript">mboxCreate("fox_hp_top");</script>
	
	<!-- EP -->
			<div id="ep" class="">

			<!-- Flash will replace this DIV and all of it's contents with a SWF -->
			<div id="epFlashContent">
			
				<!-- Contains a list of DIV's that holds each EP item -->
				<div id="epMainItems">
					<div id="epItem1" class="epItem active" data-bg="#104d84">
						<img src="/_ugc/images/homepage/carousel/kitchennightmares/keyart_kn_foxy_104d84.jpg" alt="KITCHEN NIGHTMARES - All-New Tonight 8/7c" />
						<div class="epInfo">
							<h2>KITCHEN NIGHTMARES</h2>
							<h3>All-New Tonight 8/7c</h3>
							<p>Chef Ramsay is called in to save a Long Beach legacy.</p>
<ul>
<li class="first"><a href="http://www.fox.com/kitchennightmares/" class="epLink more">Find Out More</a></li>

<li><a href="http://www.fox.com/kitchennightmares/full-episodes/" class="epLink play">Catch Up: Full Episodes</a></li>

<li><a href="http://www.facebook.com/kitchennightmares" class="epLink facebook">Like on Facebook</a></li>

</ul>
</div>
					</div>
<div id="epItem2" class="epItem" data-bg="#5eb389">
						<img src="/_ugc/images/homepage/carousel/touch/Season2_TOUCH_FOXY_.jpg" alt="TOUCH - All-New Tonight 9/8c" />
						<div class="epInfo">
							<h2>TOUCH</h2>
							<h3>All-New Tonight 9/8c</h3>
							<p>Martin is forced to make a nail-biting decision.
</p>
<ul>
<li class="first"><a href="/touch/recaps" class="epLink more">Find Out More</a></li>

<li><a href="http://www.fox.com/touch/full-episodes/" class="epLink play">Catch Up: Full Episodes</a></li>

<li><a href="http://www.facebook.com/touchonFOX" class="epLink facebook">Like on Facebook</a></li>

</ul>
</div>
					</div>
<div id="epItem3" class="epItem" data-bg="#736b6a">
						<img src="/_ugc/images/homepage/carousel/cops/cops_s25_foxy_736b6a.jpg" alt="COPS - Tomorrow 8/7c & 8:30/7:30c " />
						<div class="epInfo">
							<h2>COPS</h2>
							<h3>Tomorrow 8/7c & 8:30/7:30c </h3>
							<p>First, officers cruise the streets on an all-new episode at 8/7c. Then, it's an encore episode at 8:30/7:30c.</p>
<ul>
<li class="first"><a href="/http://www.cops.com/" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem4" class="epItem" data-bg="#2e7829">
						<img src="/_ugc/images/homepage/carousel/animationdomination/FOXCOM_CAROUSEL_midseason2013_animdomdomination.jpg" alt="ANIMATION DOMINATION - SUN Starting at 7/6c" />
						<div class="epInfo">
							<h2>ANIMATION DOMINATION</h2>
							<h3>SUN Starting at 7/6c</h3>
							<p>Don't miss episodes of your favorite ANIMATION DOMINATION shows!</p>
<ul>
<li class="first"><a href="http://www.fox.com/schedule" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem5" class="epItem" data-bg="#e66a0a">
						<img src="/_ugc/images/homepage/carousel/BONES_FOLLOWING_FOXY_carousel.jpg" alt="MONDAYS ON FOX - All-New Monday Starting at 8/7c" />
						<div class="epInfo">
							<h2>MONDAYS ON FOX</h2>
							<h3>All-New Monday Starting at 8/7c</h3>
							<p>First on BONES at 8/7c, a new intern has an impact on Brennan. Then, on THE FOLLOWING, Hardy tries to escape the clutches of new followers at 9/8c.</p>
<ul>
<li class="first"><a href="/schedule" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem6" class="epItem" data-bg="#2a97b8">
						<img src="/_ugc/images/homepage/carousel/MINDY_Superperks_Tableread_Foxy.jpg" alt="THE MINDY PROJECT  - Table Read Sweepstakes" />
						<div class="epInfo">
							<h2>THE MINDY PROJECT </h2>
							<h3>Table Read Sweepstakes</h3>
							<p>Love THE MINDY PROJECT? Enter for your chance to win a trip for two to Los Angeles to join a Table Read!</p>
<ul>
<li class="first"><a href="http://www.fox.com/superperks/tableread/" class="epLink more">Enter Now</a></li>

</ul>
</div>
					</div>
				</div>
				
				<!-- Thumbnail Slider -->
				<div id="epNavigation">
					
					<div id="epArrows">
						<a href="#" class="btnEPPrevious"><span>Previous</span></a>
						<a href="#" class="btnEPNext"><span>Next</span></a>
					</div>
					
					<!-- The ALT attributes are used in the #epThumbToolTip popup when rolling over the thumbnails -->
					<div id="epThumbsSlider">
                   	 	<div id="epItem1" class="epItem active" data-bg="#104d84">
						<img src="/_ugc/images/homepage/carousel/kitchennightmares/keyart_kn_foxy_104d84.jpg" alt="KITCHEN NIGHTMARES - All-New Tonight 8/7c" />
						<div class="epInfo">
							<h2>KITCHEN NIGHTMARES</h2>
							<h3>All-New Tonight 8/7c</h3>
							<p>Chef Ramsay is called in to save a Long Beach legacy.</p>
<ul>
<li class="first"><a href="http://www.fox.com/kitchennightmares/" class="epLink more">Find Out More</a></li>

<li><a href="http://www.fox.com/kitchennightmares/full-episodes/" class="epLink play">Catch Up: Full Episodes</a></li>

<li><a href="http://www.facebook.com/kitchennightmares" class="epLink facebook">Like on Facebook</a></li>

</ul>
</div>
					</div>
<div id="epItem2" class="epItem" data-bg="#5eb389">
						<img src="/_ugc/images/homepage/carousel/touch/Season2_TOUCH_FOXY_.jpg" alt="TOUCH - All-New Tonight 9/8c" />
						<div class="epInfo">
							<h2>TOUCH</h2>
							<h3>All-New Tonight 9/8c</h3>
							<p>Martin is forced to make a nail-biting decision.
</p>
<ul>
<li class="first"><a href="/touch/recaps" class="epLink more">Find Out More</a></li>

<li><a href="http://www.fox.com/touch/full-episodes/" class="epLink play">Catch Up: Full Episodes</a></li>

<li><a href="http://www.facebook.com/touchonFOX" class="epLink facebook">Like on Facebook</a></li>

</ul>
</div>
					</div>
<div id="epItem3" class="epItem" data-bg="#736b6a">
						<img src="/_ugc/images/homepage/carousel/cops/cops_s25_foxy_736b6a.jpg" alt="COPS - Tomorrow 8/7c & 8:30/7:30c " />
						<div class="epInfo">
							<h2>COPS</h2>
							<h3>Tomorrow 8/7c & 8:30/7:30c </h3>
							<p>First, officers cruise the streets on an all-new episode at 8/7c. Then, it's an encore episode at 8:30/7:30c.</p>
<ul>
<li class="first"><a href="/http://www.cops.com/" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem4" class="epItem" data-bg="#2e7829">
						<img src="/_ugc/images/homepage/carousel/animationdomination/FOXCOM_CAROUSEL_midseason2013_animdomdomination.jpg" alt="ANIMATION DOMINATION - SUN Starting at 7/6c" />
						<div class="epInfo">
							<h2>ANIMATION DOMINATION</h2>
							<h3>SUN Starting at 7/6c</h3>
							<p>Don't miss episodes of your favorite ANIMATION DOMINATION shows!</p>
<ul>
<li class="first"><a href="http://www.fox.com/schedule" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem5" class="epItem" data-bg="#e66a0a">
						<img src="/_ugc/images/homepage/carousel/BONES_FOLLOWING_FOXY_carousel.jpg" alt="MONDAYS ON FOX - All-New Monday Starting at 8/7c" />
						<div class="epInfo">
							<h2>MONDAYS ON FOX</h2>
							<h3>All-New Monday Starting at 8/7c</h3>
							<p>First on BONES at 8/7c, a new intern has an impact on Brennan. Then, on THE FOLLOWING, Hardy tries to escape the clutches of new followers at 9/8c.</p>
<ul>
<li class="first"><a href="/schedule" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem6" class="epItem" data-bg="#2a97b8">
						<img src="/_ugc/images/homepage/carousel/MINDY_Superperks_Tableread_Foxy.jpg" alt="THE MINDY PROJECT  - Table Read Sweepstakes" />
						<div class="epInfo">
							<h2>THE MINDY PROJECT </h2>
							<h3>Table Read Sweepstakes</h3>
							<p>Love THE MINDY PROJECT? Enter for your chance to win a trip for two to Los Angeles to join a Table Read!</p>
<ul>
<li class="first"><a href="http://www.fox.com/superperks/tableread/" class="epLink more">Enter Now</a></li>

</ul>
</div>
					</div>
					</div>
					
				</div>
				
				<!-- Thumbnail Tooltip -->
				<div id="epThumbToolTip"><span class="text"></span><span class="arrow"></span></div>
			
			</div>
			
		</div>
				
    
<!-- ribbon_banner xml file not found or empty -->        
	<!-- Begin Homepage Content -->
	<div id="content">

		<!-- Mini Schedule -->
	 	<div id="miniSchedule">
	 	
	<div id="miniScheduleMenu">
		<div id="miniScheduleToday" class="fri"></div>
		<ul>
<li>M</li>
			<li>T</li>
			<li>W</li>
			<li>T</li>
			<li class="active">F</li>
			<li>S</li>
			<li>S</li>
		</ul>
</div>

	<div id="miniScheduleList">
		
	<div>
	<h2>Monday 2/18</h2>
	<ul class="schedule">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="/bones" class="bones season-8 episode-12">BONES</a></h3>
	<h4>ALL NEW</h4>
	<p>The team investigates the remains of a 15-year old boy</p>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="/the-following" class="the-following season-1 episode-5">THE FOLLOWING</a></h3>
	<h4>ALL NEW</h4>
	<p>Claire receives a phone call that may lead her to find her son</p>
</li>
</ul>
</div>
<div>
	<h2>Tuesday 2/19</h2>
	<ul class="schedule scheduleSmall">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="/raisinghope" class="raisinghope season-3 episode-18">RAISING HOPE</a></h3>
	<h4>ALL NEW </h4>
</li>
<li class="group">
	<span>8<sup>30</sup>/7<sup>30</sup>c</span>
	<h3><a href="http://www.fox.com/new-girl" class="new-girl season-2 episode-4">NEW GIRL</a></h3>
	<h4>AIRS AT A SPECIAL TIME</h4>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="http://www.fox.com/new-girl" class="new-girl season-2 episode-17">NEW GIRL</a></h3>
	<h4>ALL NEW </h4>
</li>
<li class="group">
	<span>9<sup>30</sup>/8<sup>30</sup>c</span>
	<h3><a href="/the-mindy-project" class="the-mindy-project season-1 episode-16">THE MINDY PROJECT</a></h3>
	<h4>ALL NEW </h4>
</li>
</ul>
</div>
<div>
	<h2>Wednesday 2/20</h2>
	<ul class="schedule">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="http://www.americanidol.com" class="americanidol season-12 episode-17">AMERICAN IDOL</a></h3>
	<h4>ALL NEW / TWO-HOUR...</h4>
	<p>The first group of female semifinalists take the stage</p>
	<p>
		<a href="http://www.americanidol.com/videos/" class="linkFullEpisodes">Watch Clips</a>
		
	</p>
</li>
</ul>
</div>
<div>
	<h2>Thursday 2/21</h2>
	<ul class="schedule">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="http://www.americanidol.com" class="americanidol season-12 episode-19">AMERICAN IDOL</a></h3>
	<h4>ALL NEW / TWO-HOUR...</h4>
	<p>The first group of male semifinalists take the stage</p>
	<p>
		<a href="http://www.americanidol.com/videos/" class="linkFullEpisodes">Watch Clips</a>
		
	</p>
</li>
</ul>
</div>
<div class="active">
	<h2 class="active">On Tonight</h2>
	<ul class="schedule">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="/kitchennightmares" class="kitchennightmares season-5 episode-10">KITCHEN NIGHTMARES</a></h3>
	<h4>ALL NEW</h4>
	<p>Chef Ramsay is called in to save a Long Beach legacy</p>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="/touch" class="touch season-2 episode-4">TOUCH</a></h3>
	<h4>ALL NEW</h4>
	<p>Martin is forced to make a nail-biting decision</p>
</li>
</ul>
</div>
<div>
	<h2>Saturday 2/23</h2>
	<ul class="schedule scheduleSmall">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="http://www.cops.com/" class="cops season-25 episode-9">COPS</a></h3>
	<h4>ALL NEW</h4>
</li>
<li class="group">
	<span>8<sup>30</sup>/7<sup>30</sup>c</span>
	<h3><a href="http://www.cops.com/" class="cops season-25 episode-1">COPS</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="/the-following" class="the-following season-1 episode-5">THE FOLLOWING</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>10/9c</span>
	<h3></h3>
	<h4></h4>
</li>
<li class="group">
	<span>11/10c</span>
	<h3><a href="/hellskitchen" class="hellskitchen season-10 episode-3">HELL'S KITCHEN</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>12/11c</span>
	<h3><a href="/schedule" class="30secondstofame season-1 episode-1">“30 SECONDS TO FAME” </a></h3>
	<h4></h4>
</li>
</ul>
</div>
<div>
	<h2>Sunday 2/24</h2>
	<ul class="schedule scheduleSmall">
<!-- schedule --><li class="group">
	<span>7/6c</span>
	<h3><a href="/bobsburgers" class="bobsburgers season-2 episode-14">BOB'S BURGERS</a></h3>
	<h4>AIRS AT A SPECIAL TIME</h4>
</li>
<li class="group">
	<span>7<sup>30</sup>/6<sup>30</sup>c</span>
	<h3><a href="/cleveland" class="cleveland season-3 episode-10">THE CLEVELAND SHOW</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>8/7c</span>
	<h3><a href="http://www.thesimpsons.com" class="thesimpsons season-24 episode-1">THE SIMPSONS</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>8<sup>30</sup>/7<sup>30</sup>c</span>
	<h3><a href="/cleveland" class="cleveland season-4 episode-8">THE CLEVELAND SHOW</a></h3>
	<h4>AIRS AT A SPECIAL TIME</h4>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="/familyguy" class="familyguy season-10 episode-7">FAMILY GUY</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>9<sup>30</sup>/8<sup>30</sup>c</span>
	<h3><a href="/americandad" class="americandad season-7 episode-3">AMERICAN DAD</a></h3>
	<h4></h4>
</li>
</ul>
</div>
</div>

	<!-- Links to the schedule page -->	 	
	<a href="/schedule" class="btnGeneric"><span>Full Schedule</span></a>

</div>
		<!-- Featured Videos -->
		
<div id="featuredVideos" class="show-video">
  
  <h2>Featured Videos</h2>
  
  <!-- Javascript binds events to these links that switches between Full and Tiled -->
  <div id="featuredVideosToggle">
	<a href="#" id="btnToggleFull" class="selected"><span>Full View</span></a>
	<a href="#" id="btnToggleTiled"><span>Tiled View</span></a>
  </div>
  
  <!-- SWFOBject will replace #featuredSWFInsert with the video player -->
  <div id="featuredVideosFull" style="visibility: hidden;">
<div id="featuredSWF">
		
<div id="player" name="V2">
  <div id="noFlash">
    <div class="inner">
      <h2>Please Update Your Flash Player</h2>
      <p>We've detected an older version of Flash Player.</p>
      <p> In order to view video on FOX.com please upgrade.</p>
      <a class="getFlash" href="http://get.adobe.com/flashplayer/" target="_blank">Get Adobe Flash Player</a>
    </div>
  </div>
  <div class="placeholder" style="background:url(http://static-media.fox.com/img/Fox.com/571/95/TOU_204_Promo_640x360_18851907838.jpg) no-repeat center center black;">
    <!-- img src="http://static-media.fox.com/img/Fox.com/571/95/TOU_204_Promo_640x360_18851907838.jpg" / -->
  </div>
</div>

<script src="http://player.foxfdm.com/fox/fox_player_redux.js"></script><script>
//<![CDATA[
// @todo  Put player_config on data attributes of player

var player = {
    width: 380,
    height: 210,
    autoplay: true,
    video: {"id":18851395988,"name":"FOX Friday","shortDescription":"The search for Amelia takes a turn that no one is expecting. All-New TONIGHT 9\/8c.","publishedDate":"1361386433000","startDate":null,"endDate":"1361606400000","authEndDate":null,"tags":["extras","touch","season 2"],"videoStillURL":"http:\/\/static-media.fox.com\/img\/Fox.com\/571\/95\/TOU_204_Promo_640x360_18851907838.jpg","thumbnailURL":"http:\/\/static-media.fox.com\/img\/Fox.com\/571\/95\/TOU_204_Promo_145x80_18851907836.jpg","videoURL":"http:\/\/link.theplatform.com\/s\/fox.com\/9VeIDlwSgOpz?mbr=true&feed=Fox.com%20Metadata%20Feed","referenceId":"FBFA1A16-E172-702E-B15C-F8F470FCFC6D","showcode":null,"length":22,"playsTotal":0,"episode":"4","season":"2","fullepisode":"false","airdate":"2013-02-20","series":"touch","type":"clip","category":"Series\/Touch"},
    releaseURL: "http:\/\/link.theplatform.com\/s\/fox.com\/9VeIDlwSgOpz?mbr=true&feed=Homepage%20Player%20-%20Network%20HP%20Featured%20Clips",

    endcard: false,
    endcard_playlist: null,
    endcard_related: "http:\/\/feed.theplatform.com\/f\/fox.com\/TSyDrDDkKtKH",
    endcard_editorial: "http:\/\/feed.theplatform.com\/f\/fox.com\/TSyDrDDkKtKH",

    share: false,
    share_deeplink: null,
    share_fb: true,
    share_email: true,
    siteSection: FBCFOX.Ads.csid,

    true_anthem_id: null
};

//]]>
</script><script>
	function fdmOmnitureUniqueId() {
		var no_id="noIdAvailable";
		if(typeof s_analytics != "undefined") {
			return s_analytics.c_r('s_vi');
		} else {
			return no_id;
		}
	}
</script>
</div>
	
	

	<h3>
      <span class="series">Touch</span>. 
      <span class="episode">FOX Friday</span>
    </h3>

	<a href="/touch" class="linkMore">See More "Touch" Clips</a>
	
	<!-- Will fire off Javascript that tells the SWF to play the next video -->
	<div id="featuredVideosPagination">
	  <a href="#" class="btnBack"><span>Back</span></a>
	  <a href="#" class="btnForward"><span>Forward</span></a>
	</div>
	
  </div>
  
  <!-- The tiled view of the videos -->
  <div id="featuredVideosTiled">
	<div class="items">
	  
	<div class="group">
<a href="#" class="border" title="" id="bc-18851395988" data-season="2" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/571/95/TOU_204_Promo_640x360_18851907838.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18851395989" data-season="5" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/571/95/KN_510_Promo_640x360_18851907900.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border" title="" id="bc-18851395990" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/571/95/FOL_106_Promo_640x360_18854467641.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18480195716" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/217/91/Fol_106_Sneak_Peek_640x360_18508867867.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a>
</div>
<div class="group">
<a href="#" class="border" title="" id="bc-18851395991" data-season="8" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/571/95/BON_813_Promo_640x360_18854979643.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18994755901" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/707/831/HOP_319_320_NG_218_MIN_117_Promo_640x360_18996291948.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border" title="" id="bc-18994755904" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/707/831/MIN_117_Promo_640x360_18996803577.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18901571985" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/618/967/MIN_117_SNEAK_PEEK_THE_ONE_THAT_GOT_AWAY_640x360_18903619965.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a>
</div>
<div class="group">
<a href="#" class="border" title="" id="bc-18900035719" data-season="4" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/617/491/GLE_415_Promo_Blockbuster_640x360_18900547966.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18492995718" data-season="11" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/229/303/HK_1101_Promo_640x360_18494019826.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border" title="" id="bc-18958403860" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/673/147/FOL_FOLLOWING_IN_FIVE_640x360_18966083636.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18478659896" data-season="4" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/215/639/GLE_414_BEHIND_THE_SCENES_OF_I_DO_640x360_18483779869.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a>
</div>
<div class="group">
<a href="#" class="border" title="" id="bc-18480195715" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/217/91/Fol_105_Insider_640x360_18507331602.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18180675580" data-season="3" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/955/454/bob_222_4_tagged_640x360_18240067766.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border" title="" id="bc-18884675777" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/602/851/FOL_The_Man_Behind_The_Following_Kevin_Williamson_640x360_18893891520.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18233923575" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/1006/230/MIN_STATE_OF_MINDYS_UNIONS_640x360_18232387905.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a>
</div>
<div class="group"></div>
</div>
	<div class="pagination">
		<a href="#" class="btnBack"><span>Back</span></a>
		<a href="#" class="btnForward"><span>Next</span></a>
	</div>
  </div>

  <div class="tooltip">
    <h3 class="name"></h3>
    <p class="info"></p>
  </div>
<!--/ .tooltip -->
</div>
<!--/ #featuredVideos -->

		<!-- Advertisement 300 x 250 -->	
				<div class="advertisement ad300x250">
  

	
		
	

<script type="text/javascript">
FBCFOX.Ads.csid = "FOX_home"; // for local machines
</script>



<script>/*<![CDATA[*/ document.write(unescape("")); /*]]>*/</script>
<span id="mrec"><span id="300x250slot" class="_fwph"><form id="_fw_form_300x250slot" style="display:none"><input type="hidden" name="_fw_input_300x250slot" id="_fw_input_300x250slot" value="w=300&amp;h=250&amp;envp=g_js&amp;sflg=-nrpl;" /></form><span id="_fw_container_300x250slot" class="_fwac"></span></span></span></div>

		<!-- Full Episodes Carousel -->
				<div id="fullEpisodes">
			
			<h2>So FOX. Always unexpected!</h2>
			
			<!-- Link to all shows aggregation page -->
			<a href="/showslisting.php" class="btnGeneric"><span>See All Shows</span></a>
			
			<div id="fullEpisodesSlider">
				
<!--<div class="showsListing" id="">-->
<!--	<ul class="segmentedControls">-->
<!--		<li class="first"><a href="?show=featured" class="selected"><span>Featured</span></a></li>-->
<!--		<li class="last"><a href="?show=all"><span>A-Z Listing</span></a></li>-->
<!--	</ul>-->
<!--	-->
<!--	<h2>(Heading)</h2>-->
	<ul class="episodeModulesList group" style="position: relative;">
<!-- Instances of item template --><li>
	<h3>
		<a href="/americandad" class="americandad">
			<img height="240" width="187" alt="American Dad" src="/americandad/_ugc/images/ad_fall2012_187x241.jpg"><span class="show_name">American Dad</span></a>
	</h3>
	<h4>SUN 9:30/8:30c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/americandad/full-episodes/">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="http://www.americanidol.com" class="americanidol">
			<img height="240" width="187" alt="American Idol" src="/_ugc/images/american_idol/s12_idol_187x240.jpg"><span class="show_name">American Idol</span></a>
	</h3>
	<h4>ALL-NEW WED &amp; THU 8/7c</h4>
	<ul>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/bobsburgers" class="bobsburgers">
			<img height="240" width="187" alt="Bob's Burgers" src="/bobsburgers/_ugc/images/bobs_187x241_fall2012.jpg"><span class="show_name">Bob's Burgers</span></a>
	</h3>
	<h4>SUN 7/6c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/bobsburgers/full-episodes/">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/bones" class="bones">
			<img height="240" width="187" alt="Bones" src="/_ugc/images/BONES_fall2012_187x240_VT.jpg"><span class="show_name">Bones</span></a>
	</h3>
	<h4>ALL-NEW  MON 8/7c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/bones/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li class="last">
	<h3>
		<a href="/cleveland" class="cleveland">
			<img height="240" width="187" alt="The Cleveland Show" src="/_ugc/images/cleveland_187x241_fall2012.jpg"><span class="show_name">The Cleveland Show</span></a>
	</h3>
	<h4>SUN 7/6c &amp; 8:30/7:30c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/cleveland/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/familyguy" class="familyguy">
			<img height="240" width="187" alt="Family Guy" src="/familyguy/_ugc/images/fg_187x241_fall2012.jpg"><span class="show_name">Family Guy</span></a>
	</h3>
	<h4>SUN 9/8c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/familyguy/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/the-following" class="the-following">
			<img height="240" width="187" alt="The Following" src="/the-following/_ugc/images/Following_FoxSite_187x240_r2.jpg"><span class="show_name">The Following</span></a>
	</h3>
	<h4>ALL-NEW MON 9/8c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/the-following/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/glee" class="glee">
			<img height="240" width="187" alt="Glee" src="/_ugc/images/glee_midseason2013_187x240.jpg"><span class="show_name">Glee</span></a>
	</h3>
	<h4>ALL-NEW  THU 9:30/8:30c MAR 7</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/glee/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/kitchennightmares" class="kitchennightmares">
			<img height="240" width="187" alt="Kitchen Nightmares" src="/kitchennightmares/_ugc/images/KitchenNightmares_rev_187x240.jpg"><span class="show_name">Kitchen Nightmares</span></a>
	</h3>
	<h4>ALL-NEW FRI 8/7c FEB 15</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/kitchennightmares/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li class="last">
	<h3>
		<a href="/the-mindy-project" class="the-mindy-project">
			<img height="240" width="187" alt="The Mindy Project" src="/the-mindy-project/_ugc/images/MINDY_midseason_2013_187x240.jpg"><span class="show_name">The Mindy Project</span></a>
	</h3>
	<h4>ALL-NEW TUE 9:30/8:30c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/the-mindy-project/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/mobbed" class="mobbed">
			<img height="240" width="187" alt="Mobbed" src="/mobbed/_ugc/images/Mobbed_HomePageSlider.jpg"><span class="show_name">Mobbed</span></a>
	</h3>
	<h4></h4>
	<ul>
<li><a class="linkFullEpisodes" href="/mobbed/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="http://www.fox.com/new-girl" class="new-girl">
			<img height="240" width="187" alt="New Girl" src="/new-girl/_ugc/images/NG_midseason2013_187x240.jpg"><span class="show_name">New Girl</span></a>
	</h3>
	<h4>ALL-NEW TUE 9/8c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="http://www.fox.com/new-girl/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/raisinghope" class="raisinghope">
			<img height="240" width="187" alt="Raising Hope" src="/_ugc/images/RH__187X240_r1_LRR.jpg"><span class="show_name">Raising Hope</span></a>
	</h3>
	<h4>ALL-NEW TUE 8/7c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/raisinghope/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="http://www.thesimpsons.com" class="thesimpsons">
			<img height="240" width="187" alt="The Simpsons" src="/_ugc/images/simpsons/simpsons_187x240.jpg"><span class="show_name">The Simpsons</span></a>
	</h3>
	<h4>BACK-TO-BACK SUN 8/7c &amp; 8:30/7:30c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/thesimpsons/full-episodes/">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li class="last">
	<h3>
		<a href="/touch" class="touch">
			<img height="240" width="187" alt="Touch" src="/touch/_ugc/images/TOUCH_Season2_187x240.jpg"><span class="show_name">Touch</span></a>
	</h3>
	<h4>ALL-NEW FRI 9/8c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/touch/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
</ul>
<!--</div>-->
	
			</div>
					<!-- Javascript to bind events to these buttons -->
			<a href="#" class="btnFullEpisodesPrevious"><span>Previous</span></a>
			<a href="#" class="btnFullEpisodesNext"><span>Next</span></a>	
				</div>
		
		
		<!-- News and Updates -->
		

<div id="newsAndUpdates" class="twitter-component">
	<h2>News &amp; Updates</h2>
	<a href="http://twitter.com/FOXTV" class="follow" target="_blank">Follow</a>
	<div class="tweets-container">
		<ul class="tweets"><li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: With a 3.9/10 rating, last night's <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> grew +8% in A18-49 and +10% in Total Viewers (12.3 Mil) -- giving FOX a Thursday win.</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304987592825372672" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-22T08:14:43-08:00" class="created-at">Feb 22, 2013 8:14am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">West Coast- <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> starts right now!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304802911916019712" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T20:00:51-08:00" class="created-at">Feb 21, 2013 8:00pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">East Coast/Central- tune in to <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> right now!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304757658290880513" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T17:01:02-08:00" class="created-at">Feb 21, 2013 5:01pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GLEEonFOX" target="_blank">@GLEEonFOX</a>: Hey gleeks! Missed all the drama last week? Get caught up in our quick Glee-Cap presented by <a href="http://twitter.com/TMobile" target="_blank">@TMobile</a>. - <a href="http://t.co/HBV1vnlB9r" target="_blank">http://t.co/HBV1vnlB9r</a> <a href="http://twitter.com/search?q=%23glee" target="_blank">#glee</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304727396253323264" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T15:00:47-08:00" class="created-at">Feb 21, 2013 3:00pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">FOX Announces 2012-13 FOX WRITERS INTENSIVE Finalists: <a href="http://t.co/38ffNsp7Ij" target="_blank">http://t.co/38ffNsp7Ij</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304706502407643136" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T13:37:46-08:00" class="created-at">Feb 21, 2013 1:37pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">Don't miss another Sudden Death Round on <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> tonight at 8/7c!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304699690547572737" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T13:10:41-08:00" class="created-at">Feb 21, 2013 1:10pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">Congrats to <a href="http://twitter.com/search?q=%23thefollowing" target="_blank">#thefollowing</a>, <a href="http://twitter.com/search?q=%23fringe" target="_blank">#fringe</a>, Joshua Jackson, Anna Torv, John Noble, Blair Brown &amp; Lance Reddick each on their Saturn Award noms!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304648129892982784" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T09:45:48-08:00" class="created-at">Feb 21, 2013 9:45am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/MindyProjectFOX" target="_blank">@MindyProjectFOX</a>: Love <a href="http://twitter.com/search?q=%23themindyproject" target="_blank">#themindyproject</a>? Enter for your chance to win a trip for two to Los Angeles to join a Table Read of the show: <a href="http://t.co/B" target="_blank">http://t.co/B</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304636578800746497" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T08:59:54-08:00" class="created-at">Feb 21, 2013 8:59am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: Last night's <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> grew +6% from last week's prelim ratings (14.2 vs 13.4 Mil viewers)! Idol has now been <a href="http://twitter.com/search?q=%231" target="_blank">#1</a> for six Weds in a row</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304626008110276611" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T08:17:54-08:00" class="created-at">Feb 21, 2013 8:17am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">West Coast- 10 of the girls perform tonight, but only 5 are moving on. Tune in to <a href="http://twitter.com/search?q=%23idolsuddendeath" target="_blank">#idolsuddendeath</a> now!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304440610083975171" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T20:01:12-08:00" class="created-at">Feb 20, 2013 8:01pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GLEEonFOX" target="_blank">@GLEEonFOX</a>: Tina's unrequited love is revealed in this week's episode of GleePS. <a href="http://twitter.com/TMobile" target="_blank">@TMobile</a> has the inside scoop. - <a href="http://t.co/YG4lDKA2" target="_blank">http://t.co/YG4lDKA2</a> <a href="http://twitter.com/search?q=%23glee" target="_blank">#glee</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304409241689653248" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T17:56:33-08:00" class="created-at">Feb 20, 2013 5:56pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">East Coast/Central- tune in to <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> now! <a href="http://twitter.com/search?q=%23idolsuddendeath" target="_blank">#idolsuddendeath</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304395399844724736" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T17:01:33-08:00" class="created-at">Feb 20, 2013 5:01pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">Want to attend a live taping of <a href="http://twitter.com/search?q=%23idol" target="_blank">#idol</a>? Enter now for your chance, thanks to <a href="http://twitter.com/ATT" target="_blank">@ATT</a> <a href="http://t.co/B0kRWKF7Cw" target="_blank">http://t.co/B0kRWKF7Cw</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304367450068226050" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T15:10:29-08:00" class="created-at">Feb 20, 2013 3:10pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a>: RT if you're watching the <a href="http://twitter.com/search?q=%23idolgirls" target="_blank">#idolgirls</a> tonight!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304279383236038656" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T09:20:32-08:00" class="created-at">Feb 20, 2013 9:20am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: Despite being off for a week, <a href="http://twitter.com/RaisingHopeFOX" target="_blank">@RaisingHopeFOX</a> retained 95% of its audience from 2 wks ago. And <a href="http://twitter.com/NewGirlOnFOX" target="_blank">@NewGirlOnFOX</a> held 92% of its viewers.</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304264404684378114" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T08:21:01-08:00" class="created-at">Feb 20, 2013 8:21am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/TheSimpsons" target="_blank">@TheSimpsons</a>: What should Maggie wear to the Oscars®? You decide! VOTE NOW for your favorite outfit: <a href="http://t.co/u0rObj6W" target="_blank">http://t.co/u0rObj6W</a> <a href="http://twitter.com/search?q=%23thesimpsons" target="_blank">#thesimpsons</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303997084120539137" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-19T14:38:47-08:00" class="created-at">Feb 19, 2013 2:38pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: Fun fact: Last night marks the 5th week in a row that <a href="http://twitter.com/TheFollowingFOX" target="_blank">@TheFollowingFOX</a> has been Monday night's <a href="http://twitter.com/search?q=%231" target="_blank">#1</a> drama. <a href="http://twitter.com/search?q=%23NICEquoththeraven" target="_blank">#NICEquoththeraven</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303905652890300416" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-19T08:35:28-08:00" class="created-at">Feb 19, 2013 8:35am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: Drawing a 2.8/7, <a href="http://twitter.com/TheFollowingFOX" target="_blank">@TheFollowingFOX</a> jumped +17% among Adults 18-49 last night. And it grew in total viewers too - up +6% with 8.3 mil!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303899690380980226" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-19T08:11:47-08:00" class="created-at">Feb 19, 2013 8:11am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: <a href="http://twitter.com/BONESonFOX" target="_blank">@BONESonFOX</a> held pretty steady last night with a 2.1/6 among Adults 18-49 (vs. a 2.2/6 last Monday) and 8.3 million viewers.</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303899656969125888" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-19T08:11:39-08:00" class="created-at">Feb 19, 2013 8:11am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">Everything has lead up to this. <a href="http://twitter.com/TheFollowingFOX" target="_blank">@TheFollowingFOX</a> is all-new TONIGHT at 9/8c! - <a href="http://t.co/n0U0KkhT" target="_blank">http://t.co/n0U0KkhT</a> <a href="http://twitter.com/search?q=%23thefollowing" target="_blank">#thefollowing</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303625332425105408" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-18T14:01:34-08:00" class="created-at">Feb 18, 2013 2:01pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
</ul>
</div>
</div>
		
		<!-- Video Clips List -->
		<div id="videoClips">
	<h2>Featured Video Series</h2>
	<ul>
<li>
	<h3>
		<a href="/glee/videos/?bctag=glee+performances">
			<span class="btnVideo"></span>
			<img src="http://static-media.fox.com/img/Fox.com/124/823/GLE_414_performance_i_just_cant_get_enough_tagged_640x360_18395203532.jpg" alt="Glee - glee performances" width="180" height="100"><span class="title">GLEE</span>
		</a>
	</h3>
	<h4>"Performances"</h4>
	<p>50 clips</p>
</li>
<li>
	<h3>
		<a href="/the-mindy-project/videos/?bctag=bite+sized">
			<span class="btnVideo"></span>
			<img src="http://static-media.fox.com/img/Fox.com/575/499/MIN_BITE_SIZED_CHEMISTRY_640x360_18868291872.jpg" alt="The Mindy Project - bite sized" width="180" height="100"><span class="title">THE MINDY PROJECT</span>
		</a>
	</h3>
	<h4>"Bite-Sized"</h4>
	<p>7 clips</p>
</li>
<li>
	<h3>
		<a href="/thesimpsons/videos//?bctag=favorite+moments">
			<span class="btnVideo"></span>
			<img src="http://static-media.fox.com/img/Fox.com/445/771/SI_FAVORITE_MOMENTS_SIMPSONS_WRITERS_Jeff_Westbrook_640x360_16613443544.jpg" alt="The Simpsons - favorite moments" width="180" height="100"><span class="title">THE SIMPSONS</span>
		</a>
	</h3>
	<h4>"Favorite Moments with The Simpsons Writers"</h4>
	<p>7 clips</p>
</li>
</ul>
</div>        <!--div id="videoClips">
			<h2>Video Clips</h2>
			<ul>
				<li>
					<h3>
						<a href="#">
							<span class="btnVideo"></span>
							<img src="/_ui/images/tmp/homepage/videoclips/videoclips_14.jpg" alt="" />
							SO YOU THINK YOU CAN DANCE
						</a>
					</h3>
					<h4>"The Top 11 Results"</h4>
					<p> clips</p>
				</li>
				<li>
					<h3>
						<a href="#">
							<span class="btnVideo"></span>
							<img src="/_ui/images/tmp/homepage/videoclips/videoclips_16.jpg" alt="" />
							HELL'S KITCHEN
						</a>
					</h3>
					<h4>"The Top 11 Cooks"</h4>
					<p> clips</p>
				</li>
				<li>
					<h3>
						<a href="#">
							<span class="btnVideo"></span>
							<img src="/_ui/images/tmp/homepage/videoclips/videoclips_18.jpg" alt="" />
							FAMILY GUY
						</a>
					</h3>
					<h4>"Funniest Season Finale Clips"</h4>
					<p> clips</p>
				</li>
			</ul>
			
			
		</div-->
		<!-- Fox Promo Slugs -->
		<ul id="foxPromos">
		<li>
			<script src="http://1c6e2.v.fwmrm.net/ad/g/1?nw=116450&pvrn=438724&csid=fox_home&resp=ad;position=1;ptgt=s&envp=g_js&slid=172x235slot1&w=172&h=235" language="javascript"></script><noscript><iframe src="http://1c6e2.v.fwmrm.net/ad/g/1?nw=116450&pvrn=438724&csid=fox_home&resp=ad;position=1;ptgt=s&envp=g_js&slid=172x235slot1&w=172&h=235" width="172" height="235" border="0" marginwidth="0" marginheight="0" frameborder="0" scrolling="no"></iframe></noscript>
		</li>
		<li>
			<h3><a href="http://dance.blogs.fox.com/2012/12/19/season-10-auditions/"><img src="/_ugc/images/homepage/promo/s10auditions_dance_promoC.jpg" alt="So You Think You Can Dance Auditions" />So You Think You Can Dance Auditions</a></h3>
			<p>Could you be America's favorite dancer?</p>
			<a href="http://dance.blogs.fox.com/2012/12/19/season-10-auditions/" class="linkMore">Audition Details</a>
		</li>
		<li>
			<h3><a href="http://www.thexfactorusa.com/news/article/do-you-have-the-x-factor"><img src="/_ugc/images/homepage/promo/blue_xf_promoC.jpg" alt="Season 3 Auditions" />Season 3 Auditions</a></h3>
			<p>Got The X Factor? Audition Online or Pre-register for Open Audition Cities now!</p>
			<a href="http://www.thexfactorusa.com/news/article/do-you-have-the-x-factor" class="linkMore">Find Out More</a>
		</li>
		<li>
			<h3><a href="http://www.americanidol.com/app"><img src="/_ugc/images/homepage/promo/app_idol_promoC.jpg" alt="American Idol App" />American Idol App</a></h3>
			<p>All new for Season 12, THIS...is the American Idol App! </p>
			<a href="http://www.americanidol.com/app" class="linkMore">Download Now</a>
		</li>
		<li class="last">
			<h3><a href="http://www.fox.com/superperks/tableread/"><img src="/_ugc/images/homepage/promo/superperks_mindy_promoC_revised.jpg" alt="The Mindy Project Table Read Sweepstakes" />The Mindy Project Table Read Sweepstakes</a></h3>
			<p>Love THE MINDY PROJECT?  Enter for a chance to win!</p>
			<a href="http://www.fox.com/superperks/tableread/" class="linkMore">Enter Now!</a>
		</li>
</ul>
		<!-- News Corp Promo Slugs -->
				<ul id="newsCorpPromos" class="group">
				<li>
					<a href="/askfox.php" class="border"><img src="/_ugc/images/homepage/newscorp/promo3.gif" alt="Have a question or a comment. Ask Fox!" /></a>
					<p>Have a question or a comment. Ask Fox!</p>
				</li>
				<li>
					<a href="http://surveys.researchresults.com/mrIWeb/mrIWeb.dll?I.Project=S1920001&i.user1=102" class="border"><img src="/_ugc/images/homepage/newscorp/promo1.gif" alt="We want to know what you think of our shows." /></a>
					<p>We want to know what you think of our shows.</p>
				</li>
				<li>
					<a href="/newsletter.php" class="border"><img src="/_ugc/images/homepage/newscorp/foxnewsletter2.jpg" alt="Stay in the know on your favorite shows." /></a>
					<p>Stay in the know on your favorite shows.</p>
				</li>
				<li>
					<a href="http://foxshop.seenon.com/index.php?v=fox_shows_glee&ecid=PRF-TV2-400096&pa=PRF-TV2-400096" class="border"><img src="/_ugc/images/homepage/newscorp/glee_newscorp_promo.jpg" alt="Check out all the Official Glee Merchandise!" /></a>
					<p>Check out all the Official Glee Merchandise!</p>
				</li>
				<li class="last">
					<a href="https://www.facebook.com/DieHardMovies" class="border"><img src="/_ugc/images/homepage/newscorp/DieHard_foxpromo_final.jpg" alt="In theatres FEB 14!" /></a>
					<p>In theatres FEB 14!</p>
				</li>
		</ul>		
	</div>
	<!-- Site Footer -->
	<script type="text/javascript" src="/_ui/js/fox_homepage_vars.php?date="></script>
	
	<div id="footer">
    
    <!-- The What's On Tonight Module -->
        
    <div class="wrapper">
        
        <div id="footerTopLinksSearch" class="group">
  <ul>
<li class="first">
			<a href="http://www.fox.com/askfox.php">Ask Fox</a>
		</li>
		<li>
			<a href="http://www.fox.com/audio-description/">Audio Description</a>
		</li>
		<li>
			<a href="http://www.fox.com/closed-captioning.php">Closed Captioning</a>
		</li>
		<li>
			<a href="http://www.foxcareers.com/">Jobs</a>
		</li>
		<li>
			<a href="http://www.fox.com/affiliates.php">Local Stations</a>
		</li>
		<li>
			<a href="http://www.fox.com/newsletter.php">Newsletter</a>
		</li>
		<li class="last">
			<a href="http://foxshop.seenon.com/?ecid=PRF-TV2-400000&amp;PA=PRF-TV2-400000%20">Store</a>
		</li>
  </ul>
<!-- Pressing enter will take them to the search results page --><form id="footerSearch" class="search" action="/search/" method="get">
		<fieldset>
<label for="searchBtm">Search Fox</label>
			<input type="text" id="searchBtm" name="q" value=""><input type="submit" value="Search Fox">
</fieldset>
</form>
</div>        
        <div id="footerLinks" class="group">
  
	  <div id="footerFoxShowSites">
	<h2>Fox Show Sites</h2>
	<ul>
<li><a href="http://www.fox.com/americandad">American Dad</a></li>
		<li><a href="http://americanidol.com">American Idol</a></li>
		<li><a href="http://www.fox.com/animationdomination">Animation Domination</a></li>
		<li><a href="http://www.fox.com/ben-and-kate/">Ben and Kate</a></li>
		<li><a href="http://www.fox.com/bobsburgers">Bob's Burgers</a></li>
		<li><a href="http://www.fox.com/bones">Bones</a></li>
		<li><a href="http://www.fox.com/cleveland">The Cleveland Show</a></li>
		<li><a href="http://www.cops.com">Cops</a></li>
		<li><a href="http://www.fox.com/familyguy">Family Guy</a></li>
		<li><a href="http://www.fox.com/the-following">The Following</a></li>
		<li><a href="http://www.fox.com/fringe">Fringe</a></li>
		<li><a href="http://www.fox.com/glee">Glee</a></li>
		<li><a href="http://www.fox.com/hellskitchen">Hell's Kitchen</a></li>
	</ul>
<ul>
<li><a href="/hotel-hell">Hotel Hell</a></li>
		<li><a href="http://www.fox.com/kitchennightmares">Kitchen Nightmares</a></li>
		<li><a href="http://www.fox.com/masterchef">MasterChef</a></li>
		<li><a href="http://www.fox.com/the-mindy-project/">The Mindy Project</a></li>
		<li><a href="http://www.fox.com/the-mob-doctor/">The Mob Doctor</a></li>
		<li><a href="http://www.fox.com/mobbed">Mobbed</a></li>
		<li><a href="http://www.fox.com/new-girl">New Girl</a></li>
		<li><a href="http://www.fox.com/raisinghope">Raising Hope</a></li>
		<li><a href="http://www.thesimpsons.com">The Simpsons</a></li>
		<li><a href="http://www.fox.com/dance">So You Think You Can Dance</a></li>
		<li><a href="http://www.fox.com/touch">Touch</a></li>
		<li><a href="http://www.fox.com/thexfactor">The X Factor</a></li>
	</ul>
</div>	
  <div id="footerFoxNetworks">
	<h2>Fox Networks</h2>
	<ul>
<li>
			<a href="http://www.foxbusiness.com/">Business News</a>
		</li>
		<li>
			<a href="http://www.foxmoviechannel.com/">Fox Movie Channel</a>
		</li>
		<li>
			<a href="http://www.fxnetworks.com">FX</a>
		</li>
		<li>
			<a href="http://www.foxnews.com">News</a>
		</li>
		<li>
			<a href="http://www.speedtv.com/">SPEED</a>
		</li>
		<li>
			<a href="http://msn.foxsports.com/">Sports</a>
		</li>
		<li>
			<a href="http://www.foxmovies.com/">20th Century Fox</a>
		</li>
		<li>
			<a href="http://www.foxinternational.com/">20th Century Fox International</a>
		</li>
	</ul>
<ul>
<li>
			<a href="http://www.foxstudios.com/">Fox Studios</a>
		</li>
		<li>
			<a href="http://www.foxhome.com/">Home Entertainment</a>
		</li>
		<li>
			<a href="http://www.foxmusic.com/">Music</a>
		</li>
		<li>
			<a href="http://www.foxsearchlight.com/">Searchlight</a>
		</li>
		<li>
			<a href="http://www.newscorp.com/investor/index.html">Investor Information</a>
		</li>
		<li>
			<a href="http://www.newscorp.com/operations/index.html">Fox Filmed Entertainment</a>
		</li>
		<li>
			<a href="http://www.newscorp.com/operations/television.html">Fox Television</a>
		</li>
		<li>
			<a href="http://www.newscorp.com/">News Corporation</a>
		</li>
	</ul>
</div>
  
  <div id="footerFoxLinks">
	<h2>Fox Links</h2>
	<ul>
<li>
			<a href="http://www.fox.com/programming">2012-13 Schedule</a>
		</li>
		<li>
			<a href="http://www.fox.com/foxnow/">FOX NOW</a>
		</li>
		<li>
			<a href="http://www.fox.com/superperks">FOX Super Perks</a>
		</li>
		<li>
			<a href="http://www.fox.com/casting.php">Casting</a>
		</li>
		<li>
			<a href="http://www.fox.com/psa.php">PSAs</a>
		</li>
		<li>
			<a href="http://www.fox.com/watchnewepisodes">Online Episodes FAQ</a>
		</li>
		<li>
			<a href="http://www.fox.com/mobileterms.php">Mobile Terms</a>
		</li>
		<li>
			<a href="http://www.fox.com/audiencestrategy">Audience Strategy</a>
		</li>
		<li>
			<a href="http://www.fox.com/foxgives">Fox Gives</a>
		</li>
		<li>
			<a href="http://www.fox.com/greenitmeanit">Green It. Mean It.</a>
		</li>
		<li>
			<a href="http://gei.newscorp.com/">Global Energy Initiative</a>
		</li>
		<li>
			<a href="http://www.dtv.gov/">Digital TV</a>
		</li>
		<li>
			<a href="http://surveys.researchresults.com/mrIWeb/mrIWeb.dll?I.Project=S1920001&amp;i.user1=102">Fox Viewer Panel</a>
		</li>
		<li>
			<a href="http://www.antennaweb.org/aw/welcome.aspx">HD Check</a>
		</li>
		<li>
			<a href="http://televisionwatch.org/HelpForParents/default.html">Help for Parents</a>
		</li>
		<li>
			<a href="http://www.fox.com/qrcodes">Fox Codes</a>
		</li>
		<li>
			<a href="http://www.fox.com/policy.php#ads">Ad Choices</a>
		</li>
	</ul>
</div>  
</div>
        
        <!-- Text is aligned right to cope with font sizes shifting across platforms -->
        <p id="footerCopyright">
            Trademark &amp; Copyright Notice:™ and © FOX and its related entities. All rights reserved. Use of this Website assumes acceptance of <a href="http://www.fox.com/terms.php">Terms of Use</a> and <a href="http://www.fox.com/policy.php">Privacy Policy</a>
        </p>
        
    </div>
    
</div>
	
<!--begin tracking-->
<div id="tracking">

	<script type="text/javascript" src="/_ui/js/combinedjs.php?page=tracking"></script>
	<script type="text/javascript" src="//tealium.hs.llnwd.net/o43/utag/fox/main/prod/utag.js"></script>

	<!-- SiteCatalyst code version: H.17. Copyright 1997-2008 Omniture, Inc. More info available at http://www.omniture.com -->


			<script>
				s_analytics.prop25 = null;
				try {
					var cookieMatch = document.cookie.match(/(?:^|;)\s*janrainProfile=([^;]*)/);
					if( cookieMatch ){
						var json = decodeURIComponent(cookieMatch[1]);
						// Source for JSON validator is section 6 of http://tools.ietf.org/html/rfc4627
						var janrainProfile = !(/[^,:{}\[\]0-9.\-+Eaeflnr-u \n\r\t]/.test(json.replace(/"(\\.|[^"\\])*"/g, ''))) && eval('(' + json + ')');
						if(janrainProfile){
							s_analytics.prop25= janrainProfile.uuid;  //UUID
						}
					}
				}
				catch(e){}
			</script>
			
<script type='text/javascript'>
//<![CDATA[
s_analytics.pageName="fox:home" 
s_analytics.hier1="fox:home"  //Site Content Hierarchy
s_analytics.hier3="entertainment:fox:home"
s_analytics.prop6="fox:home"  //Site Section
s_analytics.prop7="fox:home"  //Site Sub - Section
s_analytics.prop8=""  //Site Sub-Section 2
s_analytics.prop9=""   
s_analytics.prop15="site:home"  //Content Type
s_analytics.prop17=""  //Campaign
s_analytics.prop35=""  //Content Title
s_analytics.prop36=""
//s_analytics.prop42 = (s_analytics.getQueryParam('src')) ? s_analytics.getQueryParam('src') : '';
s_analytics.prop45="fox"  //Super Section

/* Conversion Variables */
//s_analytics.campaign=s_analytics.getQueryParam('exid');
s_analytics.state=""
s_analytics.zip=""
s_analytics.events=""
s_analytics.products=""
s_analytics.purchaseID=""
s_analytics.eVar1=""
s_analytics.eVar2=""
s_analytics.eVar3=""
s_analytics.eVar4=""
s_analytics.eVar5=""
s_analytics.eVar17=""
s_analytics.trackInlineStats=true

/* bluekai */
Bluekai.addTrackingInfo(s_analytics);
Bluekai.watchForNewCampaign();
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
//s_analytics.t() //]]></script>
<!-- End SiteCatalyst code version: H.17. -->
<!--103-->

<script type="text/javascript" src="http://content.dl-rms.com/rms/mother/11221/nodetag.js"></script>
  
</div>
<!--end tracking-->



<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: Multi Shows Page
URL of the webpage where the tag is expected to be placed: http://www.fox.com/
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 08/20/2012
-->

<script type="text/javascript" id="floodlight">
var axel = Math.random();
var a = axel * 10000000000000;
document.write('<iframe src="http://fls.doubleclick.net/activityi;src=3641697;type=pages044;cat=multi186;u1=fox-home;ord=" width="1" height="1" frameborder="0" style="display:none" id="floodlight"></iframe>');
</script>
<noscript>
<iframe src="http://fls.doubleclick.net/activityi;src=3641697;type=pages044;cat=multi186;u1=fox-home;ord=1?" width="1" height="1" frameborder="0" style="display:none" id="floodlight"></iframe>
</noscript>

<!-- End of DoubleClick Floodlight Tag: Please do not remove -->
		<script type='text/javascript' src='/_ui/js/combinedjs.php?debug=false&amp;group=all&amp;page=fox.homepage'></script>

	
	<!-- START Nielsen Online SiteCensus V6.0 -->
	<!-- COPYRIGHT 2010 Nielsen Online -->
	<script type="text/javascript">
	  (function () {
		var d = new Image(1, 1);
		d.onerror = d.onload = function () {
		  d.onerror = d.onload = null;
		};
		d.src = ["//secure-us.imrworldwide.com/cgi-bin/m?ci=us-403949h&cg=0&cc=1&si=", escape(window.location.href), "&rp=", escape(document.referrer), "&ts=compact&rnd=", (new Date()).getTime()].join('');
	  })();
	</script>
	<noscript>
	  <div>
		<img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-403949h&amp;cg=0&amp;cc=1&amp;ts=noscript" width="1" height="1" alt="" />
	  </div>
	</noscript>
	<!-- END Nielsen Online SiteCensus V6.0 -->
	
</body>
</html>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:tp="http://player.theplatform.com/" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" >
<head>
	
	<title>FOX Broadcasting Company - FOX Television Shows</title>

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
	<meta name="tp:preferredRuntimes" content="Flash,HTML5" /> 
	<meta name="tp:preferredFormats" content="flv,M3U,mpeg4,webm,ogg" />
	<meta name="robots" content="" />
	<meta name="apple-itunes-app" content="app-id=571096102" />				<link rel="stylesheet" type="text/css" href="/_ui/css/combinedcss.php?page=fox.homepage" media="all" />
								<!--[if IE]>
					<link rel="stylesheet" type="text/css" href="/_ui/css/ie7.css" media="screen" />
				<![endif]-->
						<script type='text/javascript'>
		if(typeof FBCFOX == 'undefined'){
			FBCFOX = {};
		}
		if(!FBCFOX.Ads){
			FBCFOX.Ads = {
				rnum: Math.random() * 1000000000000000000,
				
				convertSiteSectionIdForIos: function (ssid) {
					ssid = ssid.replace('site', 'mobile');
					ssid = ssid.replace('clips', 'videos');

					if (ssid.indexOf('_mobile') === -1) {
						ssid += '_mobile';
					}
					
					return ssid;
				}
			};
		}
		var rnum = FBCFOX.Ads.rnum; //DEPRECATED!

        FBCFOX.Ads.csid = "FOX_home";

		var is_ios = (/\b(iPad|iPhone|iPod)\b/.test(navigator.userAgent)
			|| location.hash.indexOf('isIOS') !== -1);
		if (is_ios) {
			FBCFOX.Ads.csid = FBCFOX.Ads.convertSiteSectionIdForIos(FBCFOX.Ads.csid);
		}
		
		</script>
		<script src="/_ui/js/mbox.js"></script><!-- Audience Manager Integration -->
		<script src="//foxnet.demdex.net/event?d_stuff=1&d_dst=1&d_rtbd=json&d_cts=1&d_cb=aam_tnt_cb" ></script>	<script type="text/javascript" src="/foresee/foresee-trigger.js"></script>
</head>

<body class="homepage">

<div id="mainWrapper">
	
<div id="headerDressing">
				<div id="sofox" class="bgColorChange"></div>
				<div id="headerPill"></div>
			</div>
<div id="header">
	<div class="wrapper">
		<ul id="menu">
<!-- ADD SO FOX VIA PHPQUERY --><li class="fox bgColorChange"><div id="logo"><a href="/"><img src="/_ui/images/spacer.png"><span>Fox Broadcasting Company</span></a></div></li>
			<li id="mainMenuShows">
				<a href="/shows/" class="main"><span class="dropArrow">Shows</span></a>
									<div id="showsPanel" class="menuDropPanel">
						<div class="top"></div>
						<div class="menuDropContent">
						
							<div class="episodesList menuDropContentTop">
								<ul>
<li><a href="http://www.fox.com/americandad">American Dad</a></li>
									<li><a href="http://americanidol.com">American Idol</a></li>
									<li><a href="http://www.fox.com/ben-and-kate/">Ben and Kate</a></li>
									<li><a href="http://www.fox.com/bobsburgers">Bob's Burgers</a></li>
									<li><a href="http://www.fox.com/bones">Bones</a></li>
									<li><a href="http://www.fox.com/cleveland">The Cleveland Show</a></li>
								</ul>
<ul>
<li><a href="http://www.cops.com">Cops</a></li>
									<li><a href="http://www.fox.com/familyguy">Family Guy</a></li>
									<li><a href="http://www.fox.com/the-following">The Following</a></li>
									<li><a href="http://www.fox.com/fringe">Fringe</a></li>
									<li><a href="http://www.fox.com/glee">Glee</a></li>
									<li><a href="http://www.fox.com/hellskitchen">Hell's Kitchen</a></li>
								</ul>
<ul>
<li><a href="/hotel-hell">Hotel Hell</a></li>
									<li><a href="http://www.fox.com/kitchennightmares">Kitchen Nightmares</a></li>
									<li><a href="http://www.fox.com/masterchef">MasterChef</a></li>
									<li><a href="http://www.fox.com/the-mindy-project/">The Mindy Project</a></li>
									<li><a href="http://www.fox.com/the-mob-doctor/">The Mob Doctor</a></li>
									<li><a href="http://www.fox.com/mobbed">Mobbed</a></li>
								</ul>
<ul class="last">
<li><a href="http://www.fox.com/new-girl">New Girl</a></li>
									<li><a href="http://www.fox.com/raisinghope">Raising Hope</a></li>
									<li><a href="http://www.thesimpsons.com">The Simpsons</a></li>
									<li><a href="http://www.fox.com/dance">So You Think You Can Dance</a></li>
									<li><a href="http://www.fox.com/touch">Touch</a></li>
									<li><a href="http://www.fox.com/thexfactor">The X Factor</a></li>
								</ul>
</div>
							
							<div class="watchList menuDropContentBottom">
  <h2></h2>
  <ul>
<li>
	  <h3><a href="http://www.americanidol.com"><img src="/_ugc/images/american_idol/s12_idol_132x72.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">American Idol</span></a></h3>
	  <p>ALL-NEW WED &amp; THU 8/7c</p>
	</li>
<li>
	  <h3><a href="/the-following"><img src="/the-following/_ugc/images/Following_FoxSite_132x72_r1.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">The Following</span></a></h3>
	  <p>ALL-NEW MON 9/8c </p>
	</li>
<li>
	  <h3><a href="/glee"><img src="/_ugc/images/glee_midseason2013_132x72_r1.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">Glee</span></a></h3>
	  <p>ALL-NEW  THU 9:30/8:30c MAR 7</p>
	</li>
<li>
	  <h3><a href="/the-mindy-project"><img src="/the-mindy-project/_ugc/images/MINDY_midseason2013__132x72_r1.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">The Mindy Project</span></a></h3>
	  <p>ALL-NEW TUE 9:30/8:30c </p>
	</li>
<li class="last">
	  <h3><a href="http://www.fox.com/new-girl"><img src="/new-girl/_ugc/images/NG_midseason2013_132x72_r1.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">New Girl</span></a></h3>
	  <p>ALL-NEW TUE 9/8c </p>
	</li>
</ul>
</div>
						</div>
						<div class="dropdownFooter">
							<a href="/shows/" class="btnGeneric"><span>See All Shows</span></a>
						</div>
						
					</div>
			</li>
			<li id="menuWatchFullEpisodes">
				<a href="/full-episodes/" class="main"><span class="dropArrow">Watch Full Episodes</span></a>
				<div id="watchFullEpisodesPanel" class="menuDropPanel">
  <div class="top"></div>
  <div class="menuDropContent">
	
	<div class="watchList menuDropContentTop">
	  <h2>Latest Full Episodes</h2>
	  <ul>
<li>
		  <h3><a href="/raisinghope/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/326/975/RaisingHope_3ARY18_2500_640x360_18796099985.jpg" class="border" alt="Full Episodes" width="132"><span class="title">Raising Hope</span></a></h3>
		  <p>ALL-NEW TUE 8/7c</p>
		</li>
<li>
		  <h3><a href="/the-mindy-project/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/362/111/TheMindyProject_MIN116_2500_640x360_18796611638.jpg" class="border" alt="Full Episodes" width="132"><span class="title">The Mindy Project</span></a></h3>
		  <p>ALL-NEW TUE 9:30/8:30c</p>
		</li>
<li>
		  <h3><a href="http://www.fox.com/new-girl/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/334/782/NewGirl_2ATM17_2500_640x360_18797635595.jpg" class="border" alt="Full Episodes" width="132"><span class="title">New Girl</span></a></h3>
		  <p>ALL-NEW TUE 9/8c</p>
		</li>
<li>
		  <h3><a href="/the-following/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/394/343/TheFollowing_FOL105_2500_640x360_18722883635.jpg" class="border" alt="Full Episodes" width="132"><span class="title">The Following</span></a></h3>
		  <p>ALL-NEW MON 9/8c</p>
		</li>
<li class="last">
		  <h3><a href="/bones/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/272/271/Bones_8AKY12_2500_640x360_18722883702.jpg" class="border" alt="Full Episodes" width="132"><span class="title">Bones</span></a></h3>
		  <p>ALL-NEW  MON 8/7c</p>
		</li>
</ul>
</div>
	
	<div class="episodesList menuDropContentBottom">
	  <ul>
<li><a href="/americandad/full-episodes/">American Dad</a></li>
<li><a href="/ben-and-kate/full-episodes">Ben and Kate</a></li>
<li><a href="/bobsburgers/full-episodes/">Bob's Burgers</a></li>
<li><a href="/bones/full-episodes">Bones</a></li>
<li><a href="/cleveland/full-episodes">The Cleveland Show</a></li>
</ul>
<ul>
<li><a href="/cops/full-episodes">Cops</a></li>
<li><a href="/familyguy/full-episodes">Family Guy</a></li>
<li><a href="/the-following/full-episodes">The Following</a></li>
<li><a href="/fringe/full-episodes">Fringe</a></li>
<li><a href="/glee/full-episodes">Glee</a></li>
</ul>
<ul>
<li><a href="/hotel-hell/full-episodes">Hotel Hell</a></li>
<li><a href="/kitchennightmares/full-episodes">Kitchen Nightmares</a></li>
<li><a href="/masterchef/full-episodes">MasterChef</a></li>
<li><a href="/the-mindy-project/full-episodes">The Mindy Project</a></li>
<li><a href="/the-mob-doctor/full-episodes">The Mob Doctor</a></li>
</ul>
<ul class="last">
<li><a href="http://www.fox.com/new-girl/full-episodes">New Girl</a></li>
<li><a href="/raisinghope/full-episodes">Raising Hope</a></li>
<li><a href="/thesimpsons/full-episodes/">The Simpsons</a></li>
<li><a href="/touch/full-episodes">Touch</a></li>
</ul>
</div>
  </div>
  <div class="dropdownFooter">
  	<div id="dropDownBottomText">Customers of participating cable or satellite TV providers can be the first to access new episodes of FOX shows online. <br><a id="lrnMoreBtn" href="/watchnewepisodes/">Learn More</a>
  	</div>
	<a href="/full-episodes/" class="btnGeneric"><span>View All Full Episodes</span></a>
  </div>
</div>

			</li>
			<li id="menuSchedule"><a href="/schedule/" class="main">Schedule</a></li>
		</ul>
<!-- @todo this needs work --><div id="headerLogin">
	<ul>
<li class="signUp">
<a href="#">Sign Up</a><span class="break">|</span>
</li>
		<li class="logIn">
<a href="#">Sign In</a><span class="break">|</span>
</li>
		<!-- li class="publicProfile"><a href="#">View Profile</a></li -->
		<li class="editProfile">
<a href="/profile"> </a><span class="break">|</span>
</li>
		<li class="logOut"><a href="#">Sign Out</a></li>
	</ul>
</div>

		
<div id="menuUtils">

  <!-- Search Input Form -->
  <div id="menuSearch">
	<form class="search" action="/search/" method="get">
	  <fieldset>
<label for="searchTop">Search Fox</label>
		<input type="text" id="searchTop" name="q" value=""><input type="submit" value="Search Fox">
</fieldset>
</form>
	
	<!-- This DIV will always exist, however the results can be populated by AJAX -->
	<div id="menuSearchResults">
	  
	</div>
	
  </div>
  
</div>

	</div>
</div>

	<div class="mboxDefault"></div>
	<script type="text/javascript">mboxCreate("fox_global_top");</script>

	<div class="mboxDefault"></div>
	<script type="text/javascript">mboxCreate("fox_hp_top");</script>
	
	<!-- EP -->
			<div id="ep" class="">

			<!-- Flash will replace this DIV and all of it's contents with a SWF -->
			<div id="epFlashContent">
			
				<!-- Contains a list of DIV's that holds each EP item -->
				<div id="epMainItems">
					<div id="epItem1" class="epItem active" data-bg="#104d84">
						<img src="/_ugc/images/homepage/carousel/kitchennightmares/keyart_kn_foxy_104d84.jpg" alt="KITCHEN NIGHTMARES - All-New Tonight 8/7c" />
						<div class="epInfo">
							<h2>KITCHEN NIGHTMARES</h2>
							<h3>All-New Tonight 8/7c</h3>
							<p>Chef Ramsay is called in to save a Long Beach legacy.</p>
<ul>
<li class="first"><a href="http://www.fox.com/kitchennightmares/" class="epLink more">Find Out More</a></li>

<li><a href="http://www.fox.com/kitchennightmares/full-episodes/" class="epLink play">Catch Up: Full Episodes</a></li>

<li><a href="http://www.facebook.com/kitchennightmares" class="epLink facebook">Like on Facebook</a></li>

</ul>
</div>
					</div>
<div id="epItem2" class="epItem" data-bg="#5eb389">
						<img src="/_ugc/images/homepage/carousel/touch/Season2_TOUCH_FOXY_.jpg" alt="TOUCH - All-New Tonight 9/8c" />
						<div class="epInfo">
							<h2>TOUCH</h2>
							<h3>All-New Tonight 9/8c</h3>
							<p>Martin is forced to make a nail-biting decision.
</p>
<ul>
<li class="first"><a href="/touch/recaps" class="epLink more">Find Out More</a></li>

<li><a href="http://www.fox.com/touch/full-episodes/" class="epLink play">Catch Up: Full Episodes</a></li>

<li><a href="http://www.facebook.com/touchonFOX" class="epLink facebook">Like on Facebook</a></li>

</ul>
</div>
					</div>
<div id="epItem3" class="epItem" data-bg="#736b6a">
						<img src="/_ugc/images/homepage/carousel/cops/cops_s25_foxy_736b6a.jpg" alt="COPS - Tomorrow 8/7c & 8:30/7:30c " />
						<div class="epInfo">
							<h2>COPS</h2>
							<h3>Tomorrow 8/7c & 8:30/7:30c </h3>
							<p>First, officers cruise the streets on an all-new episode at 8/7c. Then, it's an encore episode at 8:30/7:30c.</p>
<ul>
<li class="first"><a href="/http://www.cops.com/" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem4" class="epItem" data-bg="#2e7829">
						<img src="/_ugc/images/homepage/carousel/animationdomination/FOXCOM_CAROUSEL_midseason2013_animdomdomination.jpg" alt="ANIMATION DOMINATION - SUN Starting at 7/6c" />
						<div class="epInfo">
							<h2>ANIMATION DOMINATION</h2>
							<h3>SUN Starting at 7/6c</h3>
							<p>Don't miss episodes of your favorite ANIMATION DOMINATION shows!</p>
<ul>
<li class="first"><a href="http://www.fox.com/schedule" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem5" class="epItem" data-bg="#e66a0a">
						<img src="/_ugc/images/homepage/carousel/BONES_FOLLOWING_FOXY_carousel.jpg" alt="MONDAYS ON FOX - All-New Monday Starting at 8/7c" />
						<div class="epInfo">
							<h2>MONDAYS ON FOX</h2>
							<h3>All-New Monday Starting at 8/7c</h3>
							<p>First on BONES at 8/7c, a new intern has an impact on Brennan. Then, on THE FOLLOWING, Hardy tries to escape the clutches of new followers at 9/8c.</p>
<ul>
<li class="first"><a href="/schedule" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem6" class="epItem" data-bg="#2a97b8">
						<img src="/_ugc/images/homepage/carousel/MINDY_Superperks_Tableread_Foxy.jpg" alt="THE MINDY PROJECT  - Table Read Sweepstakes" />
						<div class="epInfo">
							<h2>THE MINDY PROJECT </h2>
							<h3>Table Read Sweepstakes</h3>
							<p>Love THE MINDY PROJECT? Enter for your chance to win a trip for two to Los Angeles to join a Table Read!</p>
<ul>
<li class="first"><a href="http://www.fox.com/superperks/tableread/" class="epLink more">Enter Now</a></li>

</ul>
</div>
					</div>
				</div>
				
				<!-- Thumbnail Slider -->
				<div id="epNavigation">
					
					<div id="epArrows">
						<a href="#" class="btnEPPrevious"><span>Previous</span></a>
						<a href="#" class="btnEPNext"><span>Next</span></a>
					</div>
					
					<!-- The ALT attributes are used in the #epThumbToolTip popup when rolling over the thumbnails -->
					<div id="epThumbsSlider">
                   	 	<div id="epItem1" class="epItem active" data-bg="#104d84">
						<img src="/_ugc/images/homepage/carousel/kitchennightmares/keyart_kn_foxy_104d84.jpg" alt="KITCHEN NIGHTMARES - All-New Tonight 8/7c" />
						<div class="epInfo">
							<h2>KITCHEN NIGHTMARES</h2>
							<h3>All-New Tonight 8/7c</h3>
							<p>Chef Ramsay is called in to save a Long Beach legacy.</p>
<ul>
<li class="first"><a href="http://www.fox.com/kitchennightmares/" class="epLink more">Find Out More</a></li>

<li><a href="http://www.fox.com/kitchennightmares/full-episodes/" class="epLink play">Catch Up: Full Episodes</a></li>

<li><a href="http://www.facebook.com/kitchennightmares" class="epLink facebook">Like on Facebook</a></li>

</ul>
</div>
					</div>
<div id="epItem2" class="epItem" data-bg="#5eb389">
						<img src="/_ugc/images/homepage/carousel/touch/Season2_TOUCH_FOXY_.jpg" alt="TOUCH - All-New Tonight 9/8c" />
						<div class="epInfo">
							<h2>TOUCH</h2>
							<h3>All-New Tonight 9/8c</h3>
							<p>Martin is forced to make a nail-biting decision.
</p>
<ul>
<li class="first"><a href="/touch/recaps" class="epLink more">Find Out More</a></li>

<li><a href="http://www.fox.com/touch/full-episodes/" class="epLink play">Catch Up: Full Episodes</a></li>

<li><a href="http://www.facebook.com/touchonFOX" class="epLink facebook">Like on Facebook</a></li>

</ul>
</div>
					</div>
<div id="epItem3" class="epItem" data-bg="#736b6a">
						<img src="/_ugc/images/homepage/carousel/cops/cops_s25_foxy_736b6a.jpg" alt="COPS - Tomorrow 8/7c & 8:30/7:30c " />
						<div class="epInfo">
							<h2>COPS</h2>
							<h3>Tomorrow 8/7c & 8:30/7:30c </h3>
							<p>First, officers cruise the streets on an all-new episode at 8/7c. Then, it's an encore episode at 8:30/7:30c.</p>
<ul>
<li class="first"><a href="/http://www.cops.com/" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem4" class="epItem" data-bg="#2e7829">
						<img src="/_ugc/images/homepage/carousel/animationdomination/FOXCOM_CAROUSEL_midseason2013_animdomdomination.jpg" alt="ANIMATION DOMINATION - SUN Starting at 7/6c" />
						<div class="epInfo">
							<h2>ANIMATION DOMINATION</h2>
							<h3>SUN Starting at 7/6c</h3>
							<p>Don't miss episodes of your favorite ANIMATION DOMINATION shows!</p>
<ul>
<li class="first"><a href="http://www.fox.com/schedule" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem5" class="epItem" data-bg="#e66a0a">
						<img src="/_ugc/images/homepage/carousel/BONES_FOLLOWING_FOXY_carousel.jpg" alt="MONDAYS ON FOX - All-New Monday Starting at 8/7c" />
						<div class="epInfo">
							<h2>MONDAYS ON FOX</h2>
							<h3>All-New Monday Starting at 8/7c</h3>
							<p>First on BONES at 8/7c, a new intern has an impact on Brennan. Then, on THE FOLLOWING, Hardy tries to escape the clutches of new followers at 9/8c.</p>
<ul>
<li class="first"><a href="/schedule" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem6" class="epItem" data-bg="#2a97b8">
						<img src="/_ugc/images/homepage/carousel/MINDY_Superperks_Tableread_Foxy.jpg" alt="THE MINDY PROJECT  - Table Read Sweepstakes" />
						<div class="epInfo">
							<h2>THE MINDY PROJECT </h2>
							<h3>Table Read Sweepstakes</h3>
							<p>Love THE MINDY PROJECT? Enter for your chance to win a trip for two to Los Angeles to join a Table Read!</p>
<ul>
<li class="first"><a href="http://www.fox.com/superperks/tableread/" class="epLink more">Enter Now</a></li>

</ul>
</div>
					</div>
					</div>
					
				</div>
				
				<!-- Thumbnail Tooltip -->
				<div id="epThumbToolTip"><span class="text"></span><span class="arrow"></span></div>
			
			</div>
			
		</div>
				
    
<!-- ribbon_banner xml file not found or empty -->        
	<!-- Begin Homepage Content -->
	<div id="content">

		<!-- Mini Schedule -->
	 	<div id="miniSchedule">
	 	
	<div id="miniScheduleMenu">
		<div id="miniScheduleToday" class="fri"></div>
		<ul>
<li>M</li>
			<li>T</li>
			<li>W</li>
			<li>T</li>
			<li class="active">F</li>
			<li>S</li>
			<li>S</li>
		</ul>
</div>

	<div id="miniScheduleList">
		
	<div>
	<h2>Monday 2/18</h2>
	<ul class="schedule">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="/bones" class="bones season-8 episode-12">BONES</a></h3>
	<h4>ALL NEW</h4>
	<p>The team investigates the remains of a 15-year old boy</p>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="/the-following" class="the-following season-1 episode-5">THE FOLLOWING</a></h3>
	<h4>ALL NEW</h4>
	<p>Claire receives a phone call that may lead her to find her son</p>
</li>
</ul>
</div>
<div>
	<h2>Tuesday 2/19</h2>
	<ul class="schedule scheduleSmall">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="/raisinghope" class="raisinghope season-3 episode-18">RAISING HOPE</a></h3>
	<h4>ALL NEW </h4>
</li>
<li class="group">
	<span>8<sup>30</sup>/7<sup>30</sup>c</span>
	<h3><a href="http://www.fox.com/new-girl" class="new-girl season-2 episode-4">NEW GIRL</a></h3>
	<h4>AIRS AT A SPECIAL TIME</h4>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="http://www.fox.com/new-girl" class="new-girl season-2 episode-17">NEW GIRL</a></h3>
	<h4>ALL NEW </h4>
</li>
<li class="group">
	<span>9<sup>30</sup>/8<sup>30</sup>c</span>
	<h3><a href="/the-mindy-project" class="the-mindy-project season-1 episode-16">THE MINDY PROJECT</a></h3>
	<h4>ALL NEW </h4>
</li>
</ul>
</div>
<div>
	<h2>Wednesday 2/20</h2>
	<ul class="schedule">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="http://www.americanidol.com" class="americanidol season-12 episode-17">AMERICAN IDOL</a></h3>
	<h4>ALL NEW / TWO-HOUR...</h4>
	<p>The first group of female semifinalists take the stage</p>
	<p>
		<a href="http://www.americanidol.com/videos/" class="linkFullEpisodes">Watch Clips</a>
		
	</p>
</li>
</ul>
</div>
<div>
	<h2>Thursday 2/21</h2>
	<ul class="schedule">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="http://www.americanidol.com" class="americanidol season-12 episode-19">AMERICAN IDOL</a></h3>
	<h4>ALL NEW / TWO-HOUR...</h4>
	<p>The first group of male semifinalists take the stage</p>
	<p>
		<a href="http://www.americanidol.com/videos/" class="linkFullEpisodes">Watch Clips</a>
		
	</p>
</li>
</ul>
</div>
<div class="active">
	<h2 class="active">On Tonight</h2>
	<ul class="schedule">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="/kitchennightmares" class="kitchennightmares season-5 episode-10">KITCHEN NIGHTMARES</a></h3>
	<h4>ALL NEW</h4>
	<p>Chef Ramsay is called in to save a Long Beach legacy</p>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="/touch" class="touch season-2 episode-4">TOUCH</a></h3>
	<h4>ALL NEW</h4>
	<p>Martin is forced to make a nail-biting decision</p>
</li>
</ul>
</div>
<div>
	<h2>Saturday 2/23</h2>
	<ul class="schedule scheduleSmall">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="http://www.cops.com/" class="cops season-25 episode-9">COPS</a></h3>
	<h4>ALL NEW</h4>
</li>
<li class="group">
	<span>8<sup>30</sup>/7<sup>30</sup>c</span>
	<h3><a href="http://www.cops.com/" class="cops season-25 episode-1">COPS</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="/the-following" class="the-following season-1 episode-5">THE FOLLOWING</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>10/9c</span>
	<h3></h3>
	<h4></h4>
</li>
<li class="group">
	<span>11/10c</span>
	<h3><a href="/hellskitchen" class="hellskitchen season-10 episode-3">HELL'S KITCHEN</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>12/11c</span>
	<h3><a href="/schedule" class="30secondstofame season-1 episode-1">“30 SECONDS TO FAME” </a></h3>
	<h4></h4>
</li>
</ul>
</div>
<div>
	<h2>Sunday 2/24</h2>
	<ul class="schedule scheduleSmall">
<!-- schedule --><li class="group">
	<span>7/6c</span>
	<h3><a href="/bobsburgers" class="bobsburgers season-2 episode-14">BOB'S BURGERS</a></h3>
	<h4>AIRS AT A SPECIAL TIME</h4>
</li>
<li class="group">
	<span>7<sup>30</sup>/6<sup>30</sup>c</span>
	<h3><a href="/cleveland" class="cleveland season-3 episode-10">THE CLEVELAND SHOW</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>8/7c</span>
	<h3><a href="http://www.thesimpsons.com" class="thesimpsons season-24 episode-1">THE SIMPSONS</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>8<sup>30</sup>/7<sup>30</sup>c</span>
	<h3><a href="/cleveland" class="cleveland season-4 episode-8">THE CLEVELAND SHOW</a></h3>
	<h4>AIRS AT A SPECIAL TIME</h4>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="/familyguy" class="familyguy season-10 episode-7">FAMILY GUY</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>9<sup>30</sup>/8<sup>30</sup>c</span>
	<h3><a href="/americandad" class="americandad season-7 episode-3">AMERICAN DAD</a></h3>
	<h4></h4>
</li>
</ul>
</div>
</div>

	<!-- Links to the schedule page -->	 	
	<a href="/schedule" class="btnGeneric"><span>Full Schedule</span></a>

</div>
		<!-- Featured Videos -->
		
<div id="featuredVideos" class="show-video">
  
  <h2>Featured Videos</h2>
  
  <!-- Javascript binds events to these links that switches between Full and Tiled -->
  <div id="featuredVideosToggle">
	<a href="#" id="btnToggleFull" class="selected"><span>Full View</span></a>
	<a href="#" id="btnToggleTiled"><span>Tiled View</span></a>
  </div>
  
  <!-- SWFOBject will replace #featuredSWFInsert with the video player -->
  <div id="featuredVideosFull" style="visibility: hidden;">
<div id="featuredSWF">
		
<div id="player" name="V2">
  <div id="noFlash">
    <div class="inner">
      <h2>Please Update Your Flash Player</h2>
      <p>We've detected an older version of Flash Player.</p>
      <p> In order to view video on FOX.com please upgrade.</p>
      <a class="getFlash" href="http://get.adobe.com/flashplayer/" target="_blank">Get Adobe Flash Player</a>
    </div>
  </div>
  <div class="placeholder" style="background:url(http://static-media.fox.com/img/Fox.com/571/95/TOU_204_Promo_640x360_18851907838.jpg) no-repeat center center black;">
    <!-- img src="http://static-media.fox.com/img/Fox.com/571/95/TOU_204_Promo_640x360_18851907838.jpg" / -->
  </div>
</div>

<script src="http://player.foxfdm.com/fox/fox_player_redux.js"></script><script>
//<![CDATA[
// @todo  Put player_config on data attributes of player

var player = {
    width: 380,
    height: 210,
    autoplay: true,
    video: {"id":18851395988,"name":"FOX Friday","shortDescription":"The search for Amelia takes a turn that no one is expecting. All-New TONIGHT 9\/8c.","publishedDate":"1361386433000","startDate":null,"endDate":"1361606400000","authEndDate":null,"tags":["extras","touch","season 2"],"videoStillURL":"http:\/\/static-media.fox.com\/img\/Fox.com\/571\/95\/TOU_204_Promo_640x360_18851907838.jpg","thumbnailURL":"http:\/\/static-media.fox.com\/img\/Fox.com\/571\/95\/TOU_204_Promo_145x80_18851907836.jpg","videoURL":"http:\/\/link.theplatform.com\/s\/fox.com\/9VeIDlwSgOpz?mbr=true&feed=Fox.com%20Metadata%20Feed","referenceId":"FBFA1A16-E172-702E-B15C-F8F470FCFC6D","showcode":null,"length":22,"playsTotal":0,"episode":"4","season":"2","fullepisode":"false","airdate":"2013-02-20","series":"touch","type":"clip","category":"Series\/Touch"},
    releaseURL: "http:\/\/link.theplatform.com\/s\/fox.com\/9VeIDlwSgOpz?mbr=true&feed=Homepage%20Player%20-%20Network%20HP%20Featured%20Clips",

    endcard: false,
    endcard_playlist: null,
    endcard_related: "http:\/\/feed.theplatform.com\/f\/fox.com\/TSyDrDDkKtKH",
    endcard_editorial: "http:\/\/feed.theplatform.com\/f\/fox.com\/TSyDrDDkKtKH",

    share: false,
    share_deeplink: null,
    share_fb: true,
    share_email: true,
    siteSection: FBCFOX.Ads.csid,

    true_anthem_id: null
};

//]]>
</script><script>
	function fdmOmnitureUniqueId() {
		var no_id="noIdAvailable";
		if(typeof s_analytics != "undefined") {
			return s_analytics.c_r('s_vi');
		} else {
			return no_id;
		}
	}
</script>
</div>
	
	

	<h3>
      <span class="series">Touch</span>. 
      <span class="episode">FOX Friday</span>
    </h3>

	<a href="/touch" class="linkMore">See More "Touch" Clips</a>
	
	<!-- Will fire off Javascript that tells the SWF to play the next video -->
	<div id="featuredVideosPagination">
	  <a href="#" class="btnBack"><span>Back</span></a>
	  <a href="#" class="btnForward"><span>Forward</span></a>
	</div>
	
  </div>
  
  <!-- The tiled view of the videos -->
  <div id="featuredVideosTiled">
	<div class="items">
	  
	<div class="group">
<a href="#" class="border" title="" id="bc-18851395988" data-season="2" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/571/95/TOU_204_Promo_640x360_18851907838.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18851395989" data-season="5" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/571/95/KN_510_Promo_640x360_18851907900.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border" title="" id="bc-18851395990" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/571/95/FOL_106_Promo_640x360_18854467641.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18480195716" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/217/91/Fol_106_Sneak_Peek_640x360_18508867867.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a>
</div>
<div class="group">
<a href="#" class="border" title="" id="bc-18851395991" data-season="8" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/571/95/BON_813_Promo_640x360_18854979643.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18994755901" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/707/831/HOP_319_320_NG_218_MIN_117_Promo_640x360_18996291948.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border" title="" id="bc-18994755904" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/707/831/MIN_117_Promo_640x360_18996803577.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18901571985" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/618/967/MIN_117_SNEAK_PEEK_THE_ONE_THAT_GOT_AWAY_640x360_18903619965.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a>
</div>
<div class="group">
<a href="#" class="border" title="" id="bc-18900035719" data-season="4" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/617/491/GLE_415_Promo_Blockbuster_640x360_18900547966.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18492995718" data-season="11" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/229/303/HK_1101_Promo_640x360_18494019826.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border" title="" id="bc-18958403860" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/673/147/FOL_FOLLOWING_IN_FIVE_640x360_18966083636.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18478659896" data-season="4" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/215/639/GLE_414_BEHIND_THE_SCENES_OF_I_DO_640x360_18483779869.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a>
</div>
<div class="group">
<a href="#" class="border" title="" id="bc-18480195715" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/217/91/Fol_105_Insider_640x360_18507331602.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18180675580" data-season="3" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/955/454/bob_222_4_tagged_640x360_18240067766.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border" title="" id="bc-18884675777" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/602/851/FOL_The_Man_Behind_The_Following_Kevin_Williamson_640x360_18893891520.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18233923575" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/1006/230/MIN_STATE_OF_MINDYS_UNIONS_640x360_18232387905.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a>
</div>
<div class="group"></div>
</div>
	<div class="pagination">
		<a href="#" class="btnBack"><span>Back</span></a>
		<a href="#" class="btnForward"><span>Next</span></a>
	</div>
  </div>

  <div class="tooltip">
    <h3 class="name"></h3>
    <p class="info"></p>
  </div>
<!--/ .tooltip -->
</div>
<!--/ #featuredVideos -->

		<!-- Advertisement 300 x 250 -->	
				<div class="advertisement ad300x250">
  

	
		
	

<script type="text/javascript">
FBCFOX.Ads.csid = "FOX_home"; // for local machines
</script>



<script>/*<![CDATA[*/ document.write(unescape("")); /*]]>*/</script>
<span id="mrec"><span id="300x250slot" class="_fwph"><form id="_fw_form_300x250slot" style="display:none"><input type="hidden" name="_fw_input_300x250slot" id="_fw_input_300x250slot" value="w=300&amp;h=250&amp;envp=g_js&amp;sflg=-nrpl;" /></form><span id="_fw_container_300x250slot" class="_fwac"></span></span></span></div>

		<!-- Full Episodes Carousel -->
				<div id="fullEpisodes">
			
			<h2>So FOX. Always unexpected!</h2>
			
			<!-- Link to all shows aggregation page -->
			<a href="/showslisting.php" class="btnGeneric"><span>See All Shows</span></a>
			
			<div id="fullEpisodesSlider">
				
<!--<div class="showsListing" id="">-->
<!--	<ul class="segmentedControls">-->
<!--		<li class="first"><a href="?show=featured" class="selected"><span>Featured</span></a></li>-->
<!--		<li class="last"><a href="?show=all"><span>A-Z Listing</span></a></li>-->
<!--	</ul>-->
<!--	-->
<!--	<h2>(Heading)</h2>-->
	<ul class="episodeModulesList group" style="position: relative;">
<!-- Instances of item template --><li>
	<h3>
		<a href="/americandad" class="americandad">
			<img height="240" width="187" alt="American Dad" src="/americandad/_ugc/images/ad_fall2012_187x241.jpg"><span class="show_name">American Dad</span></a>
	</h3>
	<h4>SUN 9:30/8:30c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/americandad/full-episodes/">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="http://www.americanidol.com" class="americanidol">
			<img height="240" width="187" alt="American Idol" src="/_ugc/images/american_idol/s12_idol_187x240.jpg"><span class="show_name">American Idol</span></a>
	</h3>
	<h4>ALL-NEW WED &amp; THU 8/7c</h4>
	<ul>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/bobsburgers" class="bobsburgers">
			<img height="240" width="187" alt="Bob's Burgers" src="/bobsburgers/_ugc/images/bobs_187x241_fall2012.jpg"><span class="show_name">Bob's Burgers</span></a>
	</h3>
	<h4>SUN 7/6c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/bobsburgers/full-episodes/">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/bones" class="bones">
			<img height="240" width="187" alt="Bones" src="/_ugc/images/BONES_fall2012_187x240_VT.jpg"><span class="show_name">Bones</span></a>
	</h3>
	<h4>ALL-NEW  MON 8/7c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/bones/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li class="last">
	<h3>
		<a href="/cleveland" class="cleveland">
			<img height="240" width="187" alt="The Cleveland Show" src="/_ugc/images/cleveland_187x241_fall2012.jpg"><span class="show_name">The Cleveland Show</span></a>
	</h3>
	<h4>SUN 7/6c &amp; 8:30/7:30c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/cleveland/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/familyguy" class="familyguy">
			<img height="240" width="187" alt="Family Guy" src="/familyguy/_ugc/images/fg_187x241_fall2012.jpg"><span class="show_name">Family Guy</span></a>
	</h3>
	<h4>SUN 9/8c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/familyguy/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/the-following" class="the-following">
			<img height="240" width="187" alt="The Following" src="/the-following/_ugc/images/Following_FoxSite_187x240_r2.jpg"><span class="show_name">The Following</span></a>
	</h3>
	<h4>ALL-NEW MON 9/8c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/the-following/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/glee" class="glee">
			<img height="240" width="187" alt="Glee" src="/_ugc/images/glee_midseason2013_187x240.jpg"><span class="show_name">Glee</span></a>
	</h3>
	<h4>ALL-NEW  THU 9:30/8:30c MAR 7</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/glee/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/kitchennightmares" class="kitchennightmares">
			<img height="240" width="187" alt="Kitchen Nightmares" src="/kitchennightmares/_ugc/images/KitchenNightmares_rev_187x240.jpg"><span class="show_name">Kitchen Nightmares</span></a>
	</h3>
	<h4>ALL-NEW FRI 8/7c FEB 15</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/kitchennightmares/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li class="last">
	<h3>
		<a href="/the-mindy-project" class="the-mindy-project">
			<img height="240" width="187" alt="The Mindy Project" src="/the-mindy-project/_ugc/images/MINDY_midseason_2013_187x240.jpg"><span class="show_name">The Mindy Project</span></a>
	</h3>
	<h4>ALL-NEW TUE 9:30/8:30c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/the-mindy-project/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/mobbed" class="mobbed">
			<img height="240" width="187" alt="Mobbed" src="/mobbed/_ugc/images/Mobbed_HomePageSlider.jpg"><span class="show_name">Mobbed</span></a>
	</h3>
	<h4></h4>
	<ul>
<li><a class="linkFullEpisodes" href="/mobbed/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="http://www.fox.com/new-girl" class="new-girl">
			<img height="240" width="187" alt="New Girl" src="/new-girl/_ugc/images/NG_midseason2013_187x240.jpg"><span class="show_name">New Girl</span></a>
	</h3>
	<h4>ALL-NEW TUE 9/8c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="http://www.fox.com/new-girl/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/raisinghope" class="raisinghope">
			<img height="240" width="187" alt="Raising Hope" src="/_ugc/images/RH__187X240_r1_LRR.jpg"><span class="show_name">Raising Hope</span></a>
	</h3>
	<h4>ALL-NEW TUE 8/7c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/raisinghope/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="http://www.thesimpsons.com" class="thesimpsons">
			<img height="240" width="187" alt="The Simpsons" src="/_ugc/images/simpsons/simpsons_187x240.jpg"><span class="show_name">The Simpsons</span></a>
	</h3>
	<h4>BACK-TO-BACK SUN 8/7c &amp; 8:30/7:30c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/thesimpsons/full-episodes/">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li class="last">
	<h3>
		<a href="/touch" class="touch">
			<img height="240" width="187" alt="Touch" src="/touch/_ugc/images/TOUCH_Season2_187x240.jpg"><span class="show_name">Touch</span></a>
	</h3>
	<h4>ALL-NEW FRI 9/8c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/touch/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
</ul>
<!--</div>-->
	
			</div>
					<!-- Javascript to bind events to these buttons -->
			<a href="#" class="btnFullEpisodesPrevious"><span>Previous</span></a>
			<a href="#" class="btnFullEpisodesNext"><span>Next</span></a>	
				</div>
		
		
		<!-- News and Updates -->
		

<div id="newsAndUpdates" class="twitter-component">
	<h2>News &amp; Updates</h2>
	<a href="http://twitter.com/FOXTV" class="follow" target="_blank">Follow</a>
	<div class="tweets-container">
		<ul class="tweets"><li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: With a 3.9/10 rating, last night's <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> grew +8% in A18-49 and +10% in Total Viewers (12.3 Mil) -- giving FOX a Thursday win.</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304987592825372672" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-22T08:14:43-08:00" class="created-at">Feb 22, 2013 8:14am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">West Coast- <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> starts right now!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304802911916019712" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T20:00:51-08:00" class="created-at">Feb 21, 2013 8:00pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">East Coast/Central- tune in to <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> right now!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304757658290880513" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T17:01:02-08:00" class="created-at">Feb 21, 2013 5:01pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GLEEonFOX" target="_blank">@GLEEonFOX</a>: Hey gleeks! Missed all the drama last week? Get caught up in our quick Glee-Cap presented by <a href="http://twitter.com/TMobile" target="_blank">@TMobile</a>. - <a href="http://t.co/HBV1vnlB9r" target="_blank">http://t.co/HBV1vnlB9r</a> <a href="http://twitter.com/search?q=%23glee" target="_blank">#glee</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304727396253323264" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T15:00:47-08:00" class="created-at">Feb 21, 2013 3:00pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">FOX Announces 2012-13 FOX WRITERS INTENSIVE Finalists: <a href="http://t.co/38ffNsp7Ij" target="_blank">http://t.co/38ffNsp7Ij</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304706502407643136" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T13:37:46-08:00" class="created-at">Feb 21, 2013 1:37pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">Don't miss another Sudden Death Round on <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> tonight at 8/7c!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304699690547572737" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T13:10:41-08:00" class="created-at">Feb 21, 2013 1:10pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">Congrats to <a href="http://twitter.com/search?q=%23thefollowing" target="_blank">#thefollowing</a>, <a href="http://twitter.com/search?q=%23fringe" target="_blank">#fringe</a>, Joshua Jackson, Anna Torv, John Noble, Blair Brown &amp; Lance Reddick each on their Saturn Award noms!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304648129892982784" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T09:45:48-08:00" class="created-at">Feb 21, 2013 9:45am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/MindyProjectFOX" target="_blank">@MindyProjectFOX</a>: Love <a href="http://twitter.com/search?q=%23themindyproject" target="_blank">#themindyproject</a>? Enter for your chance to win a trip for two to Los Angeles to join a Table Read of the show: <a href="http://t.co/B" target="_blank">http://t.co/B</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304636578800746497" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T08:59:54-08:00" class="created-at">Feb 21, 2013 8:59am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: Last night's <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> grew +6% from last week's prelim ratings (14.2 vs 13.4 Mil viewers)! Idol has now been <a href="http://twitter.com/search?q=%231" target="_blank">#1</a> for six Weds in a row</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304626008110276611" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T08:17:54-08:00" class="created-at">Feb 21, 2013 8:17am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">West Coast- 10 of the girls perform tonight, but only 5 are moving on. Tune in to <a href="http://twitter.com/search?q=%23idolsuddendeath" target="_blank">#idolsuddendeath</a> now!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304440610083975171" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T20:01:12-08:00" class="created-at">Feb 20, 2013 8:01pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GLEEonFOX" target="_blank">@GLEEonFOX</a>: Tina's unrequited love is revealed in this week's episode of GleePS. <a href="http://twitter.com/TMobile" target="_blank">@TMobile</a> has the inside scoop. - <a href="http://t.co/YG4lDKA2" target="_blank">http://t.co/YG4lDKA2</a> <a href="http://twitter.com/search?q=%23glee" target="_blank">#glee</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304409241689653248" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T17:56:33-08:00" class="created-at">Feb 20, 2013 5:56pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">East Coast/Central- tune in to <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> now! <a href="http://twitter.com/search?q=%23idolsuddendeath" target="_blank">#idolsuddendeath</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304395399844724736" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T17:01:33-08:00" class="created-at">Feb 20, 2013 5:01pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">Want to attend a live taping of <a href="http://twitter.com/search?q=%23idol" target="_blank">#idol</a>? Enter now for your chance, thanks to <a href="http://twitter.com/ATT" target="_blank">@ATT</a> <a href="http://t.co/B0kRWKF7Cw" target="_blank">http://t.co/B0kRWKF7Cw</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304367450068226050" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T15:10:29-08:00" class="created-at">Feb 20, 2013 3:10pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a>: RT if you're watching the <a href="http://twitter.com/search?q=%23idolgirls" target="_blank">#idolgirls</a> tonight!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304279383236038656" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T09:20:32-08:00" class="created-at">Feb 20, 2013 9:20am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: Despite being off for a week, <a href="http://twitter.com/RaisingHopeFOX" target="_blank">@RaisingHopeFOX</a> retained 95% of its audience from 2 wks ago. And <a href="http://twitter.com/NewGirlOnFOX" target="_blank">@NewGirlOnFOX</a> held 92% of its viewers.</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304264404684378114" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T08:21:01-08:00" class="created-at">Feb 20, 2013 8:21am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/TheSimpsons" target="_blank">@TheSimpsons</a>: What should Maggie wear to the Oscars®? You decide! VOTE NOW for your favorite outfit: <a href="http://t.co/u0rObj6W" target="_blank">http://t.co/u0rObj6W</a> <a href="http://twitter.com/search?q=%23thesimpsons" target="_blank">#thesimpsons</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303997084120539137" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-19T14:38:47-08:00" class="created-at">Feb 19, 2013 2:38pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: Fun fact: Last night marks the 5th week in a row that <a href="http://twitter.com/TheFollowingFOX" target="_blank">@TheFollowingFOX</a> has been Monday night's <a href="http://twitter.com/search?q=%231" target="_blank">#1</a> drama. <a href="http://twitter.com/search?q=%23NICEquoththeraven" target="_blank">#NICEquoththeraven</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303905652890300416" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-19T08:35:28-08:00" class="created-at">Feb 19, 2013 8:35am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: Drawing a 2.8/7, <a href="http://twitter.com/TheFollowingFOX" target="_blank">@TheFollowingFOX</a> jumped +17% among Adults 18-49 last night. And it grew in total viewers too - up +6% with 8.3 mil!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303899690380980226" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-19T08:11:47-08:00" class="created-at">Feb 19, 2013 8:11am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: <a href="http://twitter.com/BONESonFOX" target="_blank">@BONESonFOX</a> held pretty steady last night with a 2.1/6 among Adults 18-49 (vs. a 2.2/6 last Monday) and 8.3 million viewers.</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303899656969125888" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-19T08:11:39-08:00" class="created-at">Feb 19, 2013 8:11am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">Everything has lead up to this. <a href="http://twitter.com/TheFollowingFOX" target="_blank">@TheFollowingFOX</a> is all-new TONIGHT at 9/8c! - <a href="http://t.co/n0U0KkhT" target="_blank">http://t.co/n0U0KkhT</a> <a href="http://twitter.com/search?q=%23thefollowing" target="_blank">#thefollowing</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303625332425105408" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-18T14:01:34-08:00" class="created-at">Feb 18, 2013 2:01pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
</ul>
</div>
</div>
		
		<!-- Video Clips List -->
		<div id="videoClips">
	<h2>Featured Video Series</h2>
	<ul>
<li>
	<h3>
		<a href="/glee/videos/?bctag=glee+performances">
			<span class="btnVideo"></span>
			<img src="http://static-media.fox.com/img/Fox.com/124/823/GLE_414_performance_i_just_cant_get_enough_tagged_640x360_18395203532.jpg" alt="Glee - glee performances" width="180" height="100"><span class="title">GLEE</span>
		</a>
	</h3>
	<h4>"Performances"</h4>
	<p>50 clips</p>
</li>
<li>
	<h3>
		<a href="/the-mindy-project/videos/?bctag=bite+sized">
			<span class="btnVideo"></span>
			<img src="http://static-media.fox.com/img/Fox.com/575/499/MIN_BITE_SIZED_CHEMISTRY_640x360_18868291872.jpg" alt="The Mindy Project - bite sized" width="180" height="100"><span class="title">THE MINDY PROJECT</span>
		</a>
	</h3>
	<h4>"Bite-Sized"</h4>
	<p>7 clips</p>
</li>
<li>
	<h3>
		<a href="/thesimpsons/videos//?bctag=favorite+moments">
			<span class="btnVideo"></span>
			<img src="http://static-media.fox.com/img/Fox.com/445/771/SI_FAVORITE_MOMENTS_SIMPSONS_WRITERS_Jeff_Westbrook_640x360_16613443544.jpg" alt="The Simpsons - favorite moments" width="180" height="100"><span class="title">THE SIMPSONS</span>
		</a>
	</h3>
	<h4>"Favorite Moments with The Simpsons Writers"</h4>
	<p>7 clips</p>
</li>
</ul>
</div>        <!--div id="videoClips">
			<h2>Video Clips</h2>
			<ul>
				<li>
					<h3>
						<a href="#">
							<span class="btnVideo"></span>
							<img src="/_ui/images/tmp/homepage/videoclips/videoclips_14.jpg" alt="" />
							SO YOU THINK YOU CAN DANCE
						</a>
					</h3>
					<h4>"The Top 11 Results"</h4>
					<p> clips</p>
				</li>
				<li>
					<h3>
						<a href="#">
							<span class="btnVideo"></span>
							<img src="/_ui/images/tmp/homepage/videoclips/videoclips_16.jpg" alt="" />
							HELL'S KITCHEN
						</a>
					</h3>
					<h4>"The Top 11 Cooks"</h4>
					<p> clips</p>
				</li>
				<li>
					<h3>
						<a href="#">
							<span class="btnVideo"></span>
							<img src="/_ui/images/tmp/homepage/videoclips/videoclips_18.jpg" alt="" />
							FAMILY GUY
						</a>
					</h3>
					<h4>"Funniest Season Finale Clips"</h4>
					<p> clips</p>
				</li>
			</ul>
			
			
		</div-->
		<!-- Fox Promo Slugs -->
		<ul id="foxPromos">
		<li>
			<script src="http://1c6e2.v.fwmrm.net/ad/g/1?nw=116450&pvrn=438724&csid=fox_home&resp=ad;position=1;ptgt=s&envp=g_js&slid=172x235slot1&w=172&h=235" language="javascript"></script><noscript><iframe src="http://1c6e2.v.fwmrm.net/ad/g/1?nw=116450&pvrn=438724&csid=fox_home&resp=ad;position=1;ptgt=s&envp=g_js&slid=172x235slot1&w=172&h=235" width="172" height="235" border="0" marginwidth="0" marginheight="0" frameborder="0" scrolling="no"></iframe></noscript>
		</li>
		<li>
			<h3><a href="http://dance.blogs.fox.com/2012/12/19/season-10-auditions/"><img src="/_ugc/images/homepage/promo/s10auditions_dance_promoC.jpg" alt="So You Think You Can Dance Auditions" />So You Think You Can Dance Auditions</a></h3>
			<p>Could you be America's favorite dancer?</p>
			<a href="http://dance.blogs.fox.com/2012/12/19/season-10-auditions/" class="linkMore">Audition Details</a>
		</li>
		<li>
			<h3><a href="http://www.thexfactorusa.com/news/article/do-you-have-the-x-factor"><img src="/_ugc/images/homepage/promo/blue_xf_promoC.jpg" alt="Season 3 Auditions" />Season 3 Auditions</a></h3>
			<p>Got The X Factor? Audition Online or Pre-register for Open Audition Cities now!</p>
			<a href="http://www.thexfactorusa.com/news/article/do-you-have-the-x-factor" class="linkMore">Find Out More</a>
		</li>
		<li>
			<h3><a href="http://www.americanidol.com/app"><img src="/_ugc/images/homepage/promo/app_idol_promoC.jpg" alt="American Idol App" />American Idol App</a></h3>
			<p>All new for Season 12, THIS...is the American Idol App! </p>
			<a href="http://www.americanidol.com/app" class="linkMore">Download Now</a>
		</li>
		<li class="last">
			<h3><a href="http://www.fox.com/superperks/tableread/"><img src="/_ugc/images/homepage/promo/superperks_mindy_promoC_revised.jpg" alt="The Mindy Project Table Read Sweepstakes" />The Mindy Project Table Read Sweepstakes</a></h3>
			<p>Love THE MINDY PROJECT?  Enter for a chance to win!</p>
			<a href="http://www.fox.com/superperks/tableread/" class="linkMore">Enter Now!</a>
		</li>
</ul>
		<!-- News Corp Promo Slugs -->
				<ul id="newsCorpPromos" class="group">
				<li>
					<a href="/askfox.php" class="border"><img src="/_ugc/images/homepage/newscorp/promo3.gif" alt="Have a question or a comment. Ask Fox!" /></a>
					<p>Have a question or a comment. Ask Fox!</p>
				</li>
				<li>
					<a href="http://surveys.researchresults.com/mrIWeb/mrIWeb.dll?I.Project=S1920001&i.user1=102" class="border"><img src="/_ugc/images/homepage/newscorp/promo1.gif" alt="We want to know what you think of our shows." /></a>
					<p>We want to know what you think of our shows.</p>
				</li>
				<li>
					<a href="/newsletter.php" class="border"><img src="/_ugc/images/homepage/newscorp/foxnewsletter2.jpg" alt="Stay in the know on your favorite shows." /></a>
					<p>Stay in the know on your favorite shows.</p>
				</li>
				<li>
					<a href="http://foxshop.seenon.com/index.php?v=fox_shows_glee&ecid=PRF-TV2-400096&pa=PRF-TV2-400096" class="border"><img src="/_ugc/images/homepage/newscorp/glee_newscorp_promo.jpg" alt="Check out all the Official Glee Merchandise!" /></a>
					<p>Check out all the Official Glee Merchandise!</p>
				</li>
				<li class="last">
					<a href="https://www.facebook.com/DieHardMovies" class="border"><img src="/_ugc/images/homepage/newscorp/DieHard_foxpromo_final.jpg" alt="In theatres FEB 14!" /></a>
					<p>In theatres FEB 14!</p>
				</li>
		</ul>		
	</div>
	<!-- Site Footer -->
	<script type="text/javascript" src="/_ui/js/fox_homepage_vars.php?date="></script>
	
	<div id="footer">
    
    <!-- The What's On Tonight Module -->
        
    <div class="wrapper">
        
        <div id="footerTopLinksSearch" class="group">
  <ul>
<li class="first">
			<a href="http://www.fox.com/askfox.php">Ask Fox</a>
		</li>
		<li>
			<a href="http://www.fox.com/audio-description/">Audio Description</a>
		</li>
		<li>
			<a href="http://www.fox.com/closed-captioning.php">Closed Captioning</a>
		</li>
		<li>
			<a href="http://www.foxcareers.com/">Jobs</a>
		</li>
		<li>
			<a href="http://www.fox.com/affiliates.php">Local Stations</a>
		</li>
		<li>
			<a href="http://www.fox.com/newsletter.php">Newsletter</a>
		</li>
		<li class="last">
			<a href="http://foxshop.seenon.com/?ecid=PRF-TV2-400000&amp;PA=PRF-TV2-400000%20">Store</a>
		</li>
  </ul>
<!-- Pressing enter will take them to the search results page --><form id="footerSearch" class="search" action="/search/" method="get">
		<fieldset>
<label for="searchBtm">Search Fox</label>
			<input type="text" id="searchBtm" name="q" value=""><input type="submit" value="Search Fox">
</fieldset>
</form>
</div>        
        <div id="footerLinks" class="group">
  
	  <div id="footerFoxShowSites">
	<h2>Fox Show Sites</h2>
	<ul>
<li><a href="http://www.fox.com/americandad">American Dad</a></li>
		<li><a href="http://americanidol.com">American Idol</a></li>
		<li><a href="http://www.fox.com/animationdomination">Animation Domination</a></li>
		<li><a href="http://www.fox.com/ben-and-kate/">Ben and Kate</a></li>
		<li><a href="http://www.fox.com/bobsburgers">Bob's Burgers</a></li>
		<li><a href="http://www.fox.com/bones">Bones</a></li>
		<li><a href="http://www.fox.com/cleveland">The Cleveland Show</a></li>
		<li><a href="http://www.cops.com">Cops</a></li>
		<li><a href="http://www.fox.com/familyguy">Family Guy</a></li>
		<li><a href="http://www.fox.com/the-following">The Following</a></li>
		<li><a href="http://www.fox.com/fringe">Fringe</a></li>
		<li><a href="http://www.fox.com/glee">Glee</a></li>
		<li><a href="http://www.fox.com/hellskitchen">Hell's Kitchen</a></li>
	</ul>
<ul>
<li><a href="/hotel-hell">Hotel Hell</a></li>
		<li><a href="http://www.fox.com/kitchennightmares">Kitchen Nightmares</a></li>
		<li><a href="http://www.fox.com/masterchef">MasterChef</a></li>
		<li><a href="http://www.fox.com/the-mindy-project/">The Mindy Project</a></li>
		<li><a href="http://www.fox.com/the-mob-doctor/">The Mob Doctor</a></li>
		<li><a href="http://www.fox.com/mobbed">Mobbed</a></li>
		<li><a href="http://www.fox.com/new-girl">New Girl</a></li>
		<li><a href="http://www.fox.com/raisinghope">Raising Hope</a></li>
		<li><a href="http://www.thesimpsons.com">The Simpsons</a></li>
		<li><a href="http://www.fox.com/dance">So You Think You Can Dance</a></li>
		<li><a href="http://www.fox.com/touch">Touch</a></li>
		<li><a href="http://www.fox.com/thexfactor">The X Factor</a></li>
	</ul>
</div>	
  <div id="footerFoxNetworks">
	<h2>Fox Networks</h2>
	<ul>
<li>
			<a href="http://www.foxbusiness.com/">Business News</a>
		</li>
		<li>
			<a href="http://www.foxmoviechannel.com/">Fox Movie Channel</a>
		</li>
		<li>
			<a href="http://www.fxnetworks.com">FX</a>
		</li>
		<li>
			<a href="http://www.foxnews.com">News</a>
		</li>
		<li>
			<a href="http://www.speedtv.com/">SPEED</a>
		</li>
		<li>
			<a href="http://msn.foxsports.com/">Sports</a>
		</li>
		<li>
			<a href="http://www.foxmovies.com/">20th Century Fox</a>
		</li>
		<li>
			<a href="http://www.foxinternational.com/">20th Century Fox International</a>
		</li>
	</ul>
<ul>
<li>
			<a href="http://www.foxstudios.com/">Fox Studios</a>
		</li>
		<li>
			<a href="http://www.foxhome.com/">Home Entertainment</a>
		</li>
		<li>
			<a href="http://www.foxmusic.com/">Music</a>
		</li>
		<li>
			<a href="http://www.foxsearchlight.com/">Searchlight</a>
		</li>
		<li>
			<a href="http://www.newscorp.com/investor/index.html">Investor Information</a>
		</li>
		<li>
			<a href="http://www.newscorp.com/operations/index.html">Fox Filmed Entertainment</a>
		</li>
		<li>
			<a href="http://www.newscorp.com/operations/television.html">Fox Television</a>
		</li>
		<li>
			<a href="http://www.newscorp.com/">News Corporation</a>
		</li>
	</ul>
</div>
  
  <div id="footerFoxLinks">
	<h2>Fox Links</h2>
	<ul>
<li>
			<a href="http://www.fox.com/programming">2012-13 Schedule</a>
		</li>
		<li>
			<a href="http://www.fox.com/foxnow/">FOX NOW</a>
		</li>
		<li>
			<a href="http://www.fox.com/superperks">FOX Super Perks</a>
		</li>
		<li>
			<a href="http://www.fox.com/casting.php">Casting</a>
		</li>
		<li>
			<a href="http://www.fox.com/psa.php">PSAs</a>
		</li>
		<li>
			<a href="http://www.fox.com/watchnewepisodes">Online Episodes FAQ</a>
		</li>
		<li>
			<a href="http://www.fox.com/mobileterms.php">Mobile Terms</a>
		</li>
		<li>
			<a href="http://www.fox.com/audiencestrategy">Audience Strategy</a>
		</li>
		<li>
			<a href="http://www.fox.com/foxgives">Fox Gives</a>
		</li>
		<li>
			<a href="http://www.fox.com/greenitmeanit">Green It. Mean It.</a>
		</li>
		<li>
			<a href="http://gei.newscorp.com/">Global Energy Initiative</a>
		</li>
		<li>
			<a href="http://www.dtv.gov/">Digital TV</a>
		</li>
		<li>
			<a href="http://surveys.researchresults.com/mrIWeb/mrIWeb.dll?I.Project=S1920001&amp;i.user1=102">Fox Viewer Panel</a>
		</li>
		<li>
			<a href="http://www.antennaweb.org/aw/welcome.aspx">HD Check</a>
		</li>
		<li>
			<a href="http://televisionwatch.org/HelpForParents/default.html">Help for Parents</a>
		</li>
		<li>
			<a href="http://www.fox.com/qrcodes">Fox Codes</a>
		</li>
		<li>
			<a href="http://www.fox.com/policy.php#ads">Ad Choices</a>
		</li>
	</ul>
</div>  
</div>
        
        <!-- Text is aligned right to cope with font sizes shifting across platforms -->
        <p id="footerCopyright">
            Trademark &amp; Copyright Notice:™ and © FOX and its related entities. All rights reserved. Use of this Website assumes acceptance of <a href="http://www.fox.com/terms.php">Terms of Use</a> and <a href="http://www.fox.com/policy.php">Privacy Policy</a>
        </p>
        
    </div>
    
</div>
	
<!--begin tracking-->
<div id="tracking">

	<script type="text/javascript" src="/_ui/js/combinedjs.php?page=tracking"></script>
	<script type="text/javascript" src="//tealium.hs.llnwd.net/o43/utag/fox/main/prod/utag.js"></script>

	<!-- SiteCatalyst code version: H.17. Copyright 1997-2008 Omniture, Inc. More info available at http://www.omniture.com -->


			<script>
				s_analytics.prop25 = null;
				try {
					var cookieMatch = document.cookie.match(/(?:^|;)\s*janrainProfile=([^;]*)/);
					if( cookieMatch ){
						var json = decodeURIComponent(cookieMatch[1]);
						// Source for JSON validator is section 6 of http://tools.ietf.org/html/rfc4627
						var janrainProfile = !(/[^,:{}\[\]0-9.\-+Eaeflnr-u \n\r\t]/.test(json.replace(/"(\\.|[^"\\])*"/g, ''))) && eval('(' + json + ')');
						if(janrainProfile){
							s_analytics.prop25= janrainProfile.uuid;  //UUID
						}
					}
				}
				catch(e){}
			</script>
			
<script type='text/javascript'>
//<![CDATA[
s_analytics.pageName="fox:home" 
s_analytics.hier1="fox:home"  //Site Content Hierarchy
s_analytics.hier3="entertainment:fox:home"
s_analytics.prop6="fox:home"  //Site Section
s_analytics.prop7="fox:home"  //Site Sub - Section
s_analytics.prop8=""  //Site Sub-Section 2
s_analytics.prop9=""   
s_analytics.prop15="site:home"  //Content Type
s_analytics.prop17=""  //Campaign
s_analytics.prop35=""  //Content Title
s_analytics.prop36=""
//s_analytics.prop42 = (s_analytics.getQueryParam('src')) ? s_analytics.getQueryParam('src') : '';
s_analytics.prop45="fox"  //Super Section

/* Conversion Variables */
//s_analytics.campaign=s_analytics.getQueryParam('exid');
s_analytics.state=""
s_analytics.zip=""
s_analytics.events=""
s_analytics.products=""
s_analytics.purchaseID=""
s_analytics.eVar1=""
s_analytics.eVar2=""
s_analytics.eVar3=""
s_analytics.eVar4=""
s_analytics.eVar5=""
s_analytics.eVar17=""
s_analytics.trackInlineStats=true

/* bluekai */
Bluekai.addTrackingInfo(s_analytics);
Bluekai.watchForNewCampaign();
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
//s_analytics.t() //]]></script>
<!-- End SiteCatalyst code version: H.17. -->
<!--103-->

<script type="text/javascript" src="http://content.dl-rms.com/rms/mother/11221/nodetag.js"></script>
  
</div>
<!--end tracking-->



<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: Multi Shows Page
URL of the webpage where the tag is expected to be placed: http://www.fox.com/
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 08/20/2012
-->

<script type="text/javascript" id="floodlight">
var axel = Math.random();
var a = axel * 10000000000000;
document.write('<iframe src="http://fls.doubleclick.net/activityi;src=3641697;type=pages044;cat=multi186;u1=fox-home;ord=" width="1" height="1" frameborder="0" style="display:none" id="floodlight"></iframe>');
</script>
<noscript>
<iframe src="http://fls.doubleclick.net/activityi;src=3641697;type=pages044;cat=multi186;u1=fox-home;ord=1?" width="1" height="1" frameborder="0" style="display:none" id="floodlight"></iframe>
</noscript>

<!-- End of DoubleClick Floodlight Tag: Please do not remove -->
		<script type='text/javascript' src='/_ui/js/combinedjs.php?debug=false&amp;group=all&amp;page=fox.homepage'></script>

	
	<!-- START Nielsen Online SiteCensus V6.0 -->
	<!-- COPYRIGHT 2010 Nielsen Online -->
	<script type="text/javascript">
	  (function () {
		var d = new Image(1, 1);
		d.onerror = d.onload = function () {
		  d.onerror = d.onload = null;
		};
		d.src = ["//secure-us.imrworldwide.com/cgi-bin/m?ci=us-403949h&cg=0&cc=1&si=", escape(window.location.href), "&rp=", escape(document.referrer), "&ts=compact&rnd=", (new Date()).getTime()].join('');
	  })();
	</script>
	<noscript>
	  <div>
		<img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-403949h&amp;cg=0&amp;cc=1&amp;ts=noscript" width="1" height="1" alt="" />
	  </div>
	</noscript>
	<!-- END Nielsen Online SiteCensus V6.0 -->
	
</body>
</html>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:tp="http://player.theplatform.com/" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" >
<head>
	
	<title>FOX Broadcasting Company - FOX Television Shows</title>

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
	<meta name="tp:preferredRuntimes" content="Flash,HTML5" /> 
	<meta name="tp:preferredFormats" content="flv,M3U,mpeg4,webm,ogg" />
	<meta name="robots" content="" />
	<meta name="apple-itunes-app" content="app-id=571096102" />				<link rel="stylesheet" type="text/css" href="/_ui/css/combinedcss.php?page=fox.homepage" media="all" />
								<!--[if IE]>
					<link rel="stylesheet" type="text/css" href="/_ui/css/ie7.css" media="screen" />
				<![endif]-->
						<script type='text/javascript'>
		if(typeof FBCFOX == 'undefined'){
			FBCFOX = {};
		}
		if(!FBCFOX.Ads){
			FBCFOX.Ads = {
				rnum: Math.random() * 1000000000000000000,
				
				convertSiteSectionIdForIos: function (ssid) {
					ssid = ssid.replace('site', 'mobile');
					ssid = ssid.replace('clips', 'videos');

					if (ssid.indexOf('_mobile') === -1) {
						ssid += '_mobile';
					}
					
					return ssid;
				}
			};
		}
		var rnum = FBCFOX.Ads.rnum; //DEPRECATED!

        FBCFOX.Ads.csid = "FOX_home";

		var is_ios = (/\b(iPad|iPhone|iPod)\b/.test(navigator.userAgent)
			|| location.hash.indexOf('isIOS') !== -1);
		if (is_ios) {
			FBCFOX.Ads.csid = FBCFOX.Ads.convertSiteSectionIdForIos(FBCFOX.Ads.csid);
		}
		
		</script>
		<script src="/_ui/js/mbox.js"></script><!-- Audience Manager Integration -->
		<script src="//foxnet.demdex.net/event?d_stuff=1&d_dst=1&d_rtbd=json&d_cts=1&d_cb=aam_tnt_cb" ></script>	<script type="text/javascript" src="/foresee/foresee-trigger.js"></script>
</head>

<body class="homepage">

<div id="mainWrapper">
	
<div id="headerDressing">
				<div id="sofox" class="bgColorChange"></div>
				<div id="headerPill"></div>
			</div>
<div id="header">
	<div class="wrapper">
		<ul id="menu">
<!-- ADD SO FOX VIA PHPQUERY --><li class="fox bgColorChange"><div id="logo"><a href="/"><img src="/_ui/images/spacer.png"><span>Fox Broadcasting Company</span></a></div></li>
			<li id="mainMenuShows">
				<a href="/shows/" class="main"><span class="dropArrow">Shows</span></a>
									<div id="showsPanel" class="menuDropPanel">
						<div class="top"></div>
						<div class="menuDropContent">
						
							<div class="episodesList menuDropContentTop">
								<ul>
<li><a href="http://www.fox.com/americandad">American Dad</a></li>
									<li><a href="http://americanidol.com">American Idol</a></li>
									<li><a href="http://www.fox.com/ben-and-kate/">Ben and Kate</a></li>
									<li><a href="http://www.fox.com/bobsburgers">Bob's Burgers</a></li>
									<li><a href="http://www.fox.com/bones">Bones</a></li>
									<li><a href="http://www.fox.com/cleveland">The Cleveland Show</a></li>
								</ul>
<ul>
<li><a href="http://www.cops.com">Cops</a></li>
									<li><a href="http://www.fox.com/familyguy">Family Guy</a></li>
									<li><a href="http://www.fox.com/the-following">The Following</a></li>
									<li><a href="http://www.fox.com/fringe">Fringe</a></li>
									<li><a href="http://www.fox.com/glee">Glee</a></li>
									<li><a href="http://www.fox.com/hellskitchen">Hell's Kitchen</a></li>
								</ul>
<ul>
<li><a href="/hotel-hell">Hotel Hell</a></li>
									<li><a href="http://www.fox.com/kitchennightmares">Kitchen Nightmares</a></li>
									<li><a href="http://www.fox.com/masterchef">MasterChef</a></li>
									<li><a href="http://www.fox.com/the-mindy-project/">The Mindy Project</a></li>
									<li><a href="http://www.fox.com/the-mob-doctor/">The Mob Doctor</a></li>
									<li><a href="http://www.fox.com/mobbed">Mobbed</a></li>
								</ul>
<ul class="last">
<li><a href="http://www.fox.com/new-girl">New Girl</a></li>
									<li><a href="http://www.fox.com/raisinghope">Raising Hope</a></li>
									<li><a href="http://www.thesimpsons.com">The Simpsons</a></li>
									<li><a href="http://www.fox.com/dance">So You Think You Can Dance</a></li>
									<li><a href="http://www.fox.com/touch">Touch</a></li>
									<li><a href="http://www.fox.com/thexfactor">The X Factor</a></li>
								</ul>
</div>
							
							<div class="watchList menuDropContentBottom">
  <h2></h2>
  <ul>
<li>
	  <h3><a href="http://www.americanidol.com"><img src="/_ugc/images/american_idol/s12_idol_132x72.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">American Idol</span></a></h3>
	  <p>ALL-NEW WED &amp; THU 8/7c</p>
	</li>
<li>
	  <h3><a href="/the-following"><img src="/the-following/_ugc/images/Following_FoxSite_132x72_r1.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">The Following</span></a></h3>
	  <p>ALL-NEW MON 9/8c </p>
	</li>
<li>
	  <h3><a href="/glee"><img src="/_ugc/images/glee_midseason2013_132x72_r1.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">Glee</span></a></h3>
	  <p>ALL-NEW  THU 9:30/8:30c MAR 7</p>
	</li>
<li>
	  <h3><a href="/the-mindy-project"><img src="/the-mindy-project/_ugc/images/MINDY_midseason2013__132x72_r1.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">The Mindy Project</span></a></h3>
	  <p>ALL-NEW TUE 9:30/8:30c </p>
	</li>
<li class="last">
	  <h3><a href="http://www.fox.com/new-girl"><img src="/new-girl/_ugc/images/NG_midseason2013_132x72_r1.jpg" class="border" alt="New Shows" width="132" height="72"><span class="series">New Girl</span></a></h3>
	  <p>ALL-NEW TUE 9/8c </p>
	</li>
</ul>
</div>
						</div>
						<div class="dropdownFooter">
							<a href="/shows/" class="btnGeneric"><span>See All Shows</span></a>
						</div>
						
					</div>
			</li>
			<li id="menuWatchFullEpisodes">
				<a href="/full-episodes/" class="main"><span class="dropArrow">Watch Full Episodes</span></a>
				<div id="watchFullEpisodesPanel" class="menuDropPanel">
  <div class="top"></div>
  <div class="menuDropContent">
	
	<div class="watchList menuDropContentTop">
	  <h2>Latest Full Episodes</h2>
	  <ul>
<li>
		  <h3><a href="/raisinghope/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/326/975/RaisingHope_3ARY18_2500_640x360_18796099985.jpg" class="border" alt="Full Episodes" width="132"><span class="title">Raising Hope</span></a></h3>
		  <p>ALL-NEW TUE 8/7c</p>
		</li>
<li>
		  <h3><a href="/the-mindy-project/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/362/111/TheMindyProject_MIN116_2500_640x360_18796611638.jpg" class="border" alt="Full Episodes" width="132"><span class="title">The Mindy Project</span></a></h3>
		  <p>ALL-NEW TUE 9:30/8:30c</p>
		</li>
<li>
		  <h3><a href="http://www.fox.com/new-girl/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/334/782/NewGirl_2ATM17_2500_640x360_18797635595.jpg" class="border" alt="Full Episodes" width="132"><span class="title">New Girl</span></a></h3>
		  <p>ALL-NEW TUE 9/8c</p>
		</li>
<li>
		  <h3><a href="/the-following/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/394/343/TheFollowing_FOL105_2500_640x360_18722883635.jpg" class="border" alt="Full Episodes" width="132"><span class="title">The Following</span></a></h3>
		  <p>ALL-NEW MON 9/8c</p>
		</li>
<li class="last">
		  <h3><a href="/bones/full-episodes"><span class="btnVideo padlock"></span><img src="http://static-media.fox.com/img/Fox.com/272/271/Bones_8AKY12_2500_640x360_18722883702.jpg" class="border" alt="Full Episodes" width="132"><span class="title">Bones</span></a></h3>
		  <p>ALL-NEW  MON 8/7c</p>
		</li>
</ul>
</div>
	
	<div class="episodesList menuDropContentBottom">
	  <ul>
<li><a href="/americandad/full-episodes/">American Dad</a></li>
<li><a href="/ben-and-kate/full-episodes">Ben and Kate</a></li>
<li><a href="/bobsburgers/full-episodes/">Bob's Burgers</a></li>
<li><a href="/bones/full-episodes">Bones</a></li>
<li><a href="/cleveland/full-episodes">The Cleveland Show</a></li>
</ul>
<ul>
<li><a href="/cops/full-episodes">Cops</a></li>
<li><a href="/familyguy/full-episodes">Family Guy</a></li>
<li><a href="/the-following/full-episodes">The Following</a></li>
<li><a href="/fringe/full-episodes">Fringe</a></li>
<li><a href="/glee/full-episodes">Glee</a></li>
</ul>
<ul>
<li><a href="/hotel-hell/full-episodes">Hotel Hell</a></li>
<li><a href="/kitchennightmares/full-episodes">Kitchen Nightmares</a></li>
<li><a href="/masterchef/full-episodes">MasterChef</a></li>
<li><a href="/the-mindy-project/full-episodes">The Mindy Project</a></li>
<li><a href="/the-mob-doctor/full-episodes">The Mob Doctor</a></li>
</ul>
<ul class="last">
<li><a href="http://www.fox.com/new-girl/full-episodes">New Girl</a></li>
<li><a href="/raisinghope/full-episodes">Raising Hope</a></li>
<li><a href="/thesimpsons/full-episodes/">The Simpsons</a></li>
<li><a href="/touch/full-episodes">Touch</a></li>
</ul>
</div>
  </div>
  <div class="dropdownFooter">
  	<div id="dropDownBottomText">Customers of participating cable or satellite TV providers can be the first to access new episodes of FOX shows online. <br><a id="lrnMoreBtn" href="/watchnewepisodes/">Learn More</a>
  	</div>
	<a href="/full-episodes/" class="btnGeneric"><span>View All Full Episodes</span></a>
  </div>
</div>

			</li>
			<li id="menuSchedule"><a href="/schedule/" class="main">Schedule</a></li>
		</ul>
<!-- @todo this needs work --><div id="headerLogin">
	<ul>
<li class="signUp">
<a href="#">Sign Up</a><span class="break">|</span>
</li>
		<li class="logIn">
<a href="#">Sign In</a><span class="break">|</span>
</li>
		<!-- li class="publicProfile"><a href="#">View Profile</a></li -->
		<li class="editProfile">
<a href="/profile"> </a><span class="break">|</span>
</li>
		<li class="logOut"><a href="#">Sign Out</a></li>
	</ul>
</div>

		
<div id="menuUtils">

  <!-- Search Input Form -->
  <div id="menuSearch">
	<form class="search" action="/search/" method="get">
	  <fieldset>
<label for="searchTop">Search Fox</label>
		<input type="text" id="searchTop" name="q" value=""><input type="submit" value="Search Fox">
</fieldset>
</form>
	
	<!-- This DIV will always exist, however the results can be populated by AJAX -->
	<div id="menuSearchResults">
	  
	</div>
	
  </div>
  
</div>

	</div>
</div>

	<div class="mboxDefault"></div>
	<script type="text/javascript">mboxCreate("fox_global_top");</script>

	<div class="mboxDefault"></div>
	<script type="text/javascript">mboxCreate("fox_hp_top");</script>
	
	<!-- EP -->
			<div id="ep" class="">

			<!-- Flash will replace this DIV and all of it's contents with a SWF -->
			<div id="epFlashContent">
			
				<!-- Contains a list of DIV's that holds each EP item -->
				<div id="epMainItems">
					<div id="epItem1" class="epItem active" data-bg="#104d84">
						<img src="/_ugc/images/homepage/carousel/kitchennightmares/keyart_kn_foxy_104d84.jpg" alt="KITCHEN NIGHTMARES - All-New Tonight 8/7c" />
						<div class="epInfo">
							<h2>KITCHEN NIGHTMARES</h2>
							<h3>All-New Tonight 8/7c</h3>
							<p>Chef Ramsay is called in to save a Long Beach legacy.</p>
<ul>
<li class="first"><a href="http://www.fox.com/kitchennightmares/" class="epLink more">Find Out More</a></li>

<li><a href="http://www.fox.com/kitchennightmares/full-episodes/" class="epLink play">Catch Up: Full Episodes</a></li>

<li><a href="http://www.facebook.com/kitchennightmares" class="epLink facebook">Like on Facebook</a></li>

</ul>
</div>
					</div>
<div id="epItem2" class="epItem" data-bg="#5eb389">
						<img src="/_ugc/images/homepage/carousel/touch/Season2_TOUCH_FOXY_.jpg" alt="TOUCH - All-New Tonight 9/8c" />
						<div class="epInfo">
							<h2>TOUCH</h2>
							<h3>All-New Tonight 9/8c</h3>
							<p>Martin is forced to make a nail-biting decision.
</p>
<ul>
<li class="first"><a href="/touch/recaps" class="epLink more">Find Out More</a></li>

<li><a href="http://www.fox.com/touch/full-episodes/" class="epLink play">Catch Up: Full Episodes</a></li>

<li><a href="http://www.facebook.com/touchonFOX" class="epLink facebook">Like on Facebook</a></li>

</ul>
</div>
					</div>
<div id="epItem3" class="epItem" data-bg="#736b6a">
						<img src="/_ugc/images/homepage/carousel/cops/cops_s25_foxy_736b6a.jpg" alt="COPS - Tomorrow 8/7c & 8:30/7:30c " />
						<div class="epInfo">
							<h2>COPS</h2>
							<h3>Tomorrow 8/7c & 8:30/7:30c </h3>
							<p>First, officers cruise the streets on an all-new episode at 8/7c. Then, it's an encore episode at 8:30/7:30c.</p>
<ul>
<li class="first"><a href="/http://www.cops.com/" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem4" class="epItem" data-bg="#2e7829">
						<img src="/_ugc/images/homepage/carousel/animationdomination/FOXCOM_CAROUSEL_midseason2013_animdomdomination.jpg" alt="ANIMATION DOMINATION - SUN Starting at 7/6c" />
						<div class="epInfo">
							<h2>ANIMATION DOMINATION</h2>
							<h3>SUN Starting at 7/6c</h3>
							<p>Don't miss episodes of your favorite ANIMATION DOMINATION shows!</p>
<ul>
<li class="first"><a href="http://www.fox.com/schedule" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem5" class="epItem" data-bg="#e66a0a">
						<img src="/_ugc/images/homepage/carousel/BONES_FOLLOWING_FOXY_carousel.jpg" alt="MONDAYS ON FOX - All-New Monday Starting at 8/7c" />
						<div class="epInfo">
							<h2>MONDAYS ON FOX</h2>
							<h3>All-New Monday Starting at 8/7c</h3>
							<p>First on BONES at 8/7c, a new intern has an impact on Brennan. Then, on THE FOLLOWING, Hardy tries to escape the clutches of new followers at 9/8c.</p>
<ul>
<li class="first"><a href="/schedule" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem6" class="epItem" data-bg="#2a97b8">
						<img src="/_ugc/images/homepage/carousel/MINDY_Superperks_Tableread_Foxy.jpg" alt="THE MINDY PROJECT  - Table Read Sweepstakes" />
						<div class="epInfo">
							<h2>THE MINDY PROJECT </h2>
							<h3>Table Read Sweepstakes</h3>
							<p>Love THE MINDY PROJECT? Enter for your chance to win a trip for two to Los Angeles to join a Table Read!</p>
<ul>
<li class="first"><a href="http://www.fox.com/superperks/tableread/" class="epLink more">Enter Now</a></li>

</ul>
</div>
					</div>
				</div>
				
				<!-- Thumbnail Slider -->
				<div id="epNavigation">
					
					<div id="epArrows">
						<a href="#" class="btnEPPrevious"><span>Previous</span></a>
						<a href="#" class="btnEPNext"><span>Next</span></a>
					</div>
					
					<!-- The ALT attributes are used in the #epThumbToolTip popup when rolling over the thumbnails -->
					<div id="epThumbsSlider">
                   	 	<div id="epItem1" class="epItem active" data-bg="#104d84">
						<img src="/_ugc/images/homepage/carousel/kitchennightmares/keyart_kn_foxy_104d84.jpg" alt="KITCHEN NIGHTMARES - All-New Tonight 8/7c" />
						<div class="epInfo">
							<h2>KITCHEN NIGHTMARES</h2>
							<h3>All-New Tonight 8/7c</h3>
							<p>Chef Ramsay is called in to save a Long Beach legacy.</p>
<ul>
<li class="first"><a href="http://www.fox.com/kitchennightmares/" class="epLink more">Find Out More</a></li>

<li><a href="http://www.fox.com/kitchennightmares/full-episodes/" class="epLink play">Catch Up: Full Episodes</a></li>

<li><a href="http://www.facebook.com/kitchennightmares" class="epLink facebook">Like on Facebook</a></li>

</ul>
</div>
					</div>
<div id="epItem2" class="epItem" data-bg="#5eb389">
						<img src="/_ugc/images/homepage/carousel/touch/Season2_TOUCH_FOXY_.jpg" alt="TOUCH - All-New Tonight 9/8c" />
						<div class="epInfo">
							<h2>TOUCH</h2>
							<h3>All-New Tonight 9/8c</h3>
							<p>Martin is forced to make a nail-biting decision.
</p>
<ul>
<li class="first"><a href="/touch/recaps" class="epLink more">Find Out More</a></li>

<li><a href="http://www.fox.com/touch/full-episodes/" class="epLink play">Catch Up: Full Episodes</a></li>

<li><a href="http://www.facebook.com/touchonFOX" class="epLink facebook">Like on Facebook</a></li>

</ul>
</div>
					</div>
<div id="epItem3" class="epItem" data-bg="#736b6a">
						<img src="/_ugc/images/homepage/carousel/cops/cops_s25_foxy_736b6a.jpg" alt="COPS - Tomorrow 8/7c & 8:30/7:30c " />
						<div class="epInfo">
							<h2>COPS</h2>
							<h3>Tomorrow 8/7c & 8:30/7:30c </h3>
							<p>First, officers cruise the streets on an all-new episode at 8/7c. Then, it's an encore episode at 8:30/7:30c.</p>
<ul>
<li class="first"><a href="/http://www.cops.com/" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem4" class="epItem" data-bg="#2e7829">
						<img src="/_ugc/images/homepage/carousel/animationdomination/FOXCOM_CAROUSEL_midseason2013_animdomdomination.jpg" alt="ANIMATION DOMINATION - SUN Starting at 7/6c" />
						<div class="epInfo">
							<h2>ANIMATION DOMINATION</h2>
							<h3>SUN Starting at 7/6c</h3>
							<p>Don't miss episodes of your favorite ANIMATION DOMINATION shows!</p>
<ul>
<li class="first"><a href="http://www.fox.com/schedule" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem5" class="epItem" data-bg="#e66a0a">
						<img src="/_ugc/images/homepage/carousel/BONES_FOLLOWING_FOXY_carousel.jpg" alt="MONDAYS ON FOX - All-New Monday Starting at 8/7c" />
						<div class="epInfo">
							<h2>MONDAYS ON FOX</h2>
							<h3>All-New Monday Starting at 8/7c</h3>
							<p>First on BONES at 8/7c, a new intern has an impact on Brennan. Then, on THE FOLLOWING, Hardy tries to escape the clutches of new followers at 9/8c.</p>
<ul>
<li class="first"><a href="/schedule" class="epLink more">Find Out More</a></li>

</ul>
</div>
					</div>
<div id="epItem6" class="epItem" data-bg="#2a97b8">
						<img src="/_ugc/images/homepage/carousel/MINDY_Superperks_Tableread_Foxy.jpg" alt="THE MINDY PROJECT  - Table Read Sweepstakes" />
						<div class="epInfo">
							<h2>THE MINDY PROJECT </h2>
							<h3>Table Read Sweepstakes</h3>
							<p>Love THE MINDY PROJECT? Enter for your chance to win a trip for two to Los Angeles to join a Table Read!</p>
<ul>
<li class="first"><a href="http://www.fox.com/superperks/tableread/" class="epLink more">Enter Now</a></li>

</ul>
</div>
					</div>
					</div>
					
				</div>
				
				<!-- Thumbnail Tooltip -->
				<div id="epThumbToolTip"><span class="text"></span><span class="arrow"></span></div>
			
			</div>
			
		</div>
				
    
<!-- ribbon_banner xml file not found or empty -->        
	<!-- Begin Homepage Content -->
	<div id="content">

		<!-- Mini Schedule -->
	 	<div id="miniSchedule">
	 	
	<div id="miniScheduleMenu">
		<div id="miniScheduleToday" class="fri"></div>
		<ul>
<li>M</li>
			<li>T</li>
			<li>W</li>
			<li>T</li>
			<li class="active">F</li>
			<li>S</li>
			<li>S</li>
		</ul>
</div>

	<div id="miniScheduleList">
		
	<div>
	<h2>Monday 2/18</h2>
	<ul class="schedule">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="/bones" class="bones season-8 episode-12">BONES</a></h3>
	<h4>ALL NEW</h4>
	<p>The team investigates the remains of a 15-year old boy</p>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="/the-following" class="the-following season-1 episode-5">THE FOLLOWING</a></h3>
	<h4>ALL NEW</h4>
	<p>Claire receives a phone call that may lead her to find her son</p>
</li>
</ul>
</div>
<div>
	<h2>Tuesday 2/19</h2>
	<ul class="schedule scheduleSmall">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="/raisinghope" class="raisinghope season-3 episode-18">RAISING HOPE</a></h3>
	<h4>ALL NEW </h4>
</li>
<li class="group">
	<span>8<sup>30</sup>/7<sup>30</sup>c</span>
	<h3><a href="http://www.fox.com/new-girl" class="new-girl season-2 episode-4">NEW GIRL</a></h3>
	<h4>AIRS AT A SPECIAL TIME</h4>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="http://www.fox.com/new-girl" class="new-girl season-2 episode-17">NEW GIRL</a></h3>
	<h4>ALL NEW </h4>
</li>
<li class="group">
	<span>9<sup>30</sup>/8<sup>30</sup>c</span>
	<h3><a href="/the-mindy-project" class="the-mindy-project season-1 episode-16">THE MINDY PROJECT</a></h3>
	<h4>ALL NEW </h4>
</li>
</ul>
</div>
<div>
	<h2>Wednesday 2/20</h2>
	<ul class="schedule">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="http://www.americanidol.com" class="americanidol season-12 episode-17">AMERICAN IDOL</a></h3>
	<h4>ALL NEW / TWO-HOUR...</h4>
	<p>The first group of female semifinalists take the stage</p>
	<p>
		<a href="http://www.americanidol.com/videos/" class="linkFullEpisodes">Watch Clips</a>
		
	</p>
</li>
</ul>
</div>
<div>
	<h2>Thursday 2/21</h2>
	<ul class="schedule">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="http://www.americanidol.com" class="americanidol season-12 episode-19">AMERICAN IDOL</a></h3>
	<h4>ALL NEW / TWO-HOUR...</h4>
	<p>The first group of male semifinalists take the stage</p>
	<p>
		<a href="http://www.americanidol.com/videos/" class="linkFullEpisodes">Watch Clips</a>
		
	</p>
</li>
</ul>
</div>
<div class="active">
	<h2 class="active">On Tonight</h2>
	<ul class="schedule">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="/kitchennightmares" class="kitchennightmares season-5 episode-10">KITCHEN NIGHTMARES</a></h3>
	<h4>ALL NEW</h4>
	<p>Chef Ramsay is called in to save a Long Beach legacy</p>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="/touch" class="touch season-2 episode-4">TOUCH</a></h3>
	<h4>ALL NEW</h4>
	<p>Martin is forced to make a nail-biting decision</p>
</li>
</ul>
</div>
<div>
	<h2>Saturday 2/23</h2>
	<ul class="schedule scheduleSmall">
<!-- schedule --><li class="group">
	<span>8/7c</span>
	<h3><a href="http://www.cops.com/" class="cops season-25 episode-9">COPS</a></h3>
	<h4>ALL NEW</h4>
</li>
<li class="group">
	<span>8<sup>30</sup>/7<sup>30</sup>c</span>
	<h3><a href="http://www.cops.com/" class="cops season-25 episode-1">COPS</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="/the-following" class="the-following season-1 episode-5">THE FOLLOWING</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>10/9c</span>
	<h3></h3>
	<h4></h4>
</li>
<li class="group">
	<span>11/10c</span>
	<h3><a href="/hellskitchen" class="hellskitchen season-10 episode-3">HELL'S KITCHEN</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>12/11c</span>
	<h3><a href="/schedule" class="30secondstofame season-1 episode-1">“30 SECONDS TO FAME” </a></h3>
	<h4></h4>
</li>
</ul>
</div>
<div>
	<h2>Sunday 2/24</h2>
	<ul class="schedule scheduleSmall">
<!-- schedule --><li class="group">
	<span>7/6c</span>
	<h3><a href="/bobsburgers" class="bobsburgers season-2 episode-14">BOB'S BURGERS</a></h3>
	<h4>AIRS AT A SPECIAL TIME</h4>
</li>
<li class="group">
	<span>7<sup>30</sup>/6<sup>30</sup>c</span>
	<h3><a href="/cleveland" class="cleveland season-3 episode-10">THE CLEVELAND SHOW</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>8/7c</span>
	<h3><a href="http://www.thesimpsons.com" class="thesimpsons season-24 episode-1">THE SIMPSONS</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>8<sup>30</sup>/7<sup>30</sup>c</span>
	<h3><a href="/cleveland" class="cleveland season-4 episode-8">THE CLEVELAND SHOW</a></h3>
	<h4>AIRS AT A SPECIAL TIME</h4>
</li>
<li class="group">
	<span>9/8c</span>
	<h3><a href="/familyguy" class="familyguy season-10 episode-7">FAMILY GUY</a></h3>
	<h4></h4>
</li>
<li class="group">
	<span>9<sup>30</sup>/8<sup>30</sup>c</span>
	<h3><a href="/americandad" class="americandad season-7 episode-3">AMERICAN DAD</a></h3>
	<h4></h4>
</li>
</ul>
</div>
</div>

	<!-- Links to the schedule page -->	 	
	<a href="/schedule" class="btnGeneric"><span>Full Schedule</span></a>

</div>
		<!-- Featured Videos -->
		
<div id="featuredVideos" class="show-video">
  
  <h2>Featured Videos</h2>
  
  <!-- Javascript binds events to these links that switches between Full and Tiled -->
  <div id="featuredVideosToggle">
	<a href="#" id="btnToggleFull" class="selected"><span>Full View</span></a>
	<a href="#" id="btnToggleTiled"><span>Tiled View</span></a>
  </div>
  
  <!-- SWFOBject will replace #featuredSWFInsert with the video player -->
  <div id="featuredVideosFull" style="visibility: hidden;">
<div id="featuredSWF">
		
<div id="player" name="V2">
  <div id="noFlash">
    <div class="inner">
      <h2>Please Update Your Flash Player</h2>
      <p>We've detected an older version of Flash Player.</p>
      <p> In order to view video on FOX.com please upgrade.</p>
      <a class="getFlash" href="http://get.adobe.com/flashplayer/" target="_blank">Get Adobe Flash Player</a>
    </div>
  </div>
  <div class="placeholder" style="background:url(http://static-media.fox.com/img/Fox.com/571/95/TOU_204_Promo_640x360_18851907838.jpg) no-repeat center center black;">
    <!-- img src="http://static-media.fox.com/img/Fox.com/571/95/TOU_204_Promo_640x360_18851907838.jpg" / -->
  </div>
</div>

<script src="http://player.foxfdm.com/fox/fox_player_redux.js"></script><script>
//<![CDATA[
// @todo  Put player_config on data attributes of player

var player = {
    width: 380,
    height: 210,
    autoplay: true,
    video: {"id":18851395988,"name":"FOX Friday","shortDescription":"The search for Amelia takes a turn that no one is expecting. All-New TONIGHT 9\/8c.","publishedDate":"1361386433000","startDate":null,"endDate":"1361606400000","authEndDate":null,"tags":["extras","touch","season 2"],"videoStillURL":"http:\/\/static-media.fox.com\/img\/Fox.com\/571\/95\/TOU_204_Promo_640x360_18851907838.jpg","thumbnailURL":"http:\/\/static-media.fox.com\/img\/Fox.com\/571\/95\/TOU_204_Promo_145x80_18851907836.jpg","videoURL":"http:\/\/link.theplatform.com\/s\/fox.com\/9VeIDlwSgOpz?mbr=true&feed=Fox.com%20Metadata%20Feed","referenceId":"FBFA1A16-E172-702E-B15C-F8F470FCFC6D","showcode":null,"length":22,"playsTotal":0,"episode":"4","season":"2","fullepisode":"false","airdate":"2013-02-20","series":"touch","type":"clip","category":"Series\/Touch"},
    releaseURL: "http:\/\/link.theplatform.com\/s\/fox.com\/9VeIDlwSgOpz?mbr=true&feed=Homepage%20Player%20-%20Network%20HP%20Featured%20Clips",

    endcard: false,
    endcard_playlist: null,
    endcard_related: "http:\/\/feed.theplatform.com\/f\/fox.com\/TSyDrDDkKtKH",
    endcard_editorial: "http:\/\/feed.theplatform.com\/f\/fox.com\/TSyDrDDkKtKH",

    share: false,
    share_deeplink: null,
    share_fb: true,
    share_email: true,
    siteSection: FBCFOX.Ads.csid,

    true_anthem_id: null
};

//]]>
</script><script>
	function fdmOmnitureUniqueId() {
		var no_id="noIdAvailable";
		if(typeof s_analytics != "undefined") {
			return s_analytics.c_r('s_vi');
		} else {
			return no_id;
		}
	}
</script>
</div>
	
	

	<h3>
      <span class="series">Touch</span>. 
      <span class="episode">FOX Friday</span>
    </h3>

	<a href="/touch" class="linkMore">See More "Touch" Clips</a>
	
	<!-- Will fire off Javascript that tells the SWF to play the next video -->
	<div id="featuredVideosPagination">
	  <a href="#" class="btnBack"><span>Back</span></a>
	  <a href="#" class="btnForward"><span>Forward</span></a>
	</div>
	
  </div>
  
  <!-- The tiled view of the videos -->
  <div id="featuredVideosTiled">
	<div class="items">
	  
	<div class="group">
<a href="#" class="border" title="" id="bc-18851395988" data-season="2" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/571/95/TOU_204_Promo_640x360_18851907838.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18851395989" data-season="5" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/571/95/KN_510_Promo_640x360_18851907900.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border" title="" id="bc-18851395990" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/571/95/FOL_106_Promo_640x360_18854467641.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18480195716" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/217/91/Fol_106_Sneak_Peek_640x360_18508867867.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a>
</div>
<div class="group">
<a href="#" class="border" title="" id="bc-18851395991" data-season="8" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/571/95/BON_813_Promo_640x360_18854979643.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18994755901" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/707/831/HOP_319_320_NG_218_MIN_117_Promo_640x360_18996291948.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border" title="" id="bc-18994755904" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/707/831/MIN_117_Promo_640x360_18996803577.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18901571985" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/618/967/MIN_117_SNEAK_PEEK_THE_ONE_THAT_GOT_AWAY_640x360_18903619965.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a>
</div>
<div class="group">
<a href="#" class="border" title="" id="bc-18900035719" data-season="4" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/617/491/GLE_415_Promo_Blockbuster_640x360_18900547966.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18492995718" data-season="11" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/229/303/HK_1101_Promo_640x360_18494019826.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border" title="" id="bc-18958403860" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/673/147/FOL_FOLLOWING_IN_FIVE_640x360_18966083636.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18478659896" data-season="4" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/215/639/GLE_414_BEHIND_THE_SCENES_OF_I_DO_640x360_18483779869.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a>
</div>
<div class="group">
<a href="#" class="border" title="" id="bc-18480195715" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/217/91/Fol_105_Insider_640x360_18507331602.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18180675580" data-season="3" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/955/454/bob_222_4_tagged_640x360_18240067766.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border" title="" id="bc-18884675777" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/602/851/FOL_The_Man_Behind_The_Following_Kevin_Williamson_640x360_18893891520.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a><a href="#" class="border last" title="" id="bc-18233923575" data-season="1" data-cliplength="0:00"><img src="http://static-media.fox.com/img/Fox.com/1006/230/MIN_STATE_OF_MINDYS_UNIONS_640x360_18232387905.jpg" alt="Featured Video"><span class="btnVideo">Play Now</span></a>
</div>
<div class="group"></div>
</div>
	<div class="pagination">
		<a href="#" class="btnBack"><span>Back</span></a>
		<a href="#" class="btnForward"><span>Next</span></a>
	</div>
  </div>

  <div class="tooltip">
    <h3 class="name"></h3>
    <p class="info"></p>
  </div>
<!--/ .tooltip -->
</div>
<!--/ #featuredVideos -->

		<!-- Advertisement 300 x 250 -->	
				<div class="advertisement ad300x250">
  

	
		
	

<script type="text/javascript">
FBCFOX.Ads.csid = "FOX_home"; // for local machines
</script>



<script>/*<![CDATA[*/ document.write(unescape("")); /*]]>*/</script>
<span id="mrec"><span id="300x250slot" class="_fwph"><form id="_fw_form_300x250slot" style="display:none"><input type="hidden" name="_fw_input_300x250slot" id="_fw_input_300x250slot" value="w=300&amp;h=250&amp;envp=g_js&amp;sflg=-nrpl;" /></form><span id="_fw_container_300x250slot" class="_fwac"></span></span></span></div>

		<!-- Full Episodes Carousel -->
				<div id="fullEpisodes">
			
			<h2>So FOX. Always unexpected!</h2>
			
			<!-- Link to all shows aggregation page -->
			<a href="/showslisting.php" class="btnGeneric"><span>See All Shows</span></a>
			
			<div id="fullEpisodesSlider">
				
<!--<div class="showsListing" id="">-->
<!--	<ul class="segmentedControls">-->
<!--		<li class="first"><a href="?show=featured" class="selected"><span>Featured</span></a></li>-->
<!--		<li class="last"><a href="?show=all"><span>A-Z Listing</span></a></li>-->
<!--	</ul>-->
<!--	-->
<!--	<h2>(Heading)</h2>-->
	<ul class="episodeModulesList group" style="position: relative;">
<!-- Instances of item template --><li>
	<h3>
		<a href="/americandad" class="americandad">
			<img height="240" width="187" alt="American Dad" src="/americandad/_ugc/images/ad_fall2012_187x241.jpg"><span class="show_name">American Dad</span></a>
	</h3>
	<h4>SUN 9:30/8:30c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/americandad/full-episodes/">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="http://www.americanidol.com" class="americanidol">
			<img height="240" width="187" alt="American Idol" src="/_ugc/images/american_idol/s12_idol_187x240.jpg"><span class="show_name">American Idol</span></a>
	</h3>
	<h4>ALL-NEW WED &amp; THU 8/7c</h4>
	<ul>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/bobsburgers" class="bobsburgers">
			<img height="240" width="187" alt="Bob's Burgers" src="/bobsburgers/_ugc/images/bobs_187x241_fall2012.jpg"><span class="show_name">Bob's Burgers</span></a>
	</h3>
	<h4>SUN 7/6c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/bobsburgers/full-episodes/">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/bones" class="bones">
			<img height="240" width="187" alt="Bones" src="/_ugc/images/BONES_fall2012_187x240_VT.jpg"><span class="show_name">Bones</span></a>
	</h3>
	<h4>ALL-NEW  MON 8/7c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/bones/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li class="last">
	<h3>
		<a href="/cleveland" class="cleveland">
			<img height="240" width="187" alt="The Cleveland Show" src="/_ugc/images/cleveland_187x241_fall2012.jpg"><span class="show_name">The Cleveland Show</span></a>
	</h3>
	<h4>SUN 7/6c &amp; 8:30/7:30c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/cleveland/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/familyguy" class="familyguy">
			<img height="240" width="187" alt="Family Guy" src="/familyguy/_ugc/images/fg_187x241_fall2012.jpg"><span class="show_name">Family Guy</span></a>
	</h3>
	<h4>SUN 9/8c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/familyguy/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/the-following" class="the-following">
			<img height="240" width="187" alt="The Following" src="/the-following/_ugc/images/Following_FoxSite_187x240_r2.jpg"><span class="show_name">The Following</span></a>
	</h3>
	<h4>ALL-NEW MON 9/8c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/the-following/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/glee" class="glee">
			<img height="240" width="187" alt="Glee" src="/_ugc/images/glee_midseason2013_187x240.jpg"><span class="show_name">Glee</span></a>
	</h3>
	<h4>ALL-NEW  THU 9:30/8:30c MAR 7</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/glee/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/kitchennightmares" class="kitchennightmares">
			<img height="240" width="187" alt="Kitchen Nightmares" src="/kitchennightmares/_ugc/images/KitchenNightmares_rev_187x240.jpg"><span class="show_name">Kitchen Nightmares</span></a>
	</h3>
	<h4>ALL-NEW FRI 8/7c FEB 15</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/kitchennightmares/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li class="last">
	<h3>
		<a href="/the-mindy-project" class="the-mindy-project">
			<img height="240" width="187" alt="The Mindy Project" src="/the-mindy-project/_ugc/images/MINDY_midseason_2013_187x240.jpg"><span class="show_name">The Mindy Project</span></a>
	</h3>
	<h4>ALL-NEW TUE 9:30/8:30c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/the-mindy-project/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/mobbed" class="mobbed">
			<img height="240" width="187" alt="Mobbed" src="/mobbed/_ugc/images/Mobbed_HomePageSlider.jpg"><span class="show_name">Mobbed</span></a>
	</h3>
	<h4></h4>
	<ul>
<li><a class="linkFullEpisodes" href="/mobbed/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="http://www.fox.com/new-girl" class="new-girl">
			<img height="240" width="187" alt="New Girl" src="/new-girl/_ugc/images/NG_midseason2013_187x240.jpg"><span class="show_name">New Girl</span></a>
	</h3>
	<h4>ALL-NEW TUE 9/8c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="http://www.fox.com/new-girl/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="/raisinghope" class="raisinghope">
			<img height="240" width="187" alt="Raising Hope" src="/_ugc/images/RH__187X240_r1_LRR.jpg"><span class="show_name">Raising Hope</span></a>
	</h3>
	<h4>ALL-NEW TUE 8/7c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/raisinghope/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li>
	<h3>
		<a href="http://www.thesimpsons.com" class="thesimpsons">
			<img height="240" width="187" alt="The Simpsons" src="/_ugc/images/simpsons/simpsons_187x240.jpg"><span class="show_name">The Simpsons</span></a>
	</h3>
	<h4>BACK-TO-BACK SUN 8/7c &amp; 8:30/7:30c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/thesimpsons/full-episodes/">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
<li class="last">
	<h3>
		<a href="/touch" class="touch">
			<img height="240" width="187" alt="Touch" src="/touch/_ugc/images/TOUCH_Season2_187x240.jpg"><span class="show_name">Touch</span></a>
	</h3>
	<h4>ALL-NEW FRI 9/8c</h4>
	<ul>
<li><a class="linkFullEpisodes" href="/touch/full-episodes">Watch Full Episodes</a></li>
		
		
	</ul>
</li>
</ul>
<!--</div>-->
	
			</div>
					<!-- Javascript to bind events to these buttons -->
			<a href="#" class="btnFullEpisodesPrevious"><span>Previous</span></a>
			<a href="#" class="btnFullEpisodesNext"><span>Next</span></a>	
				</div>
		
		
		<!-- News and Updates -->
		

<div id="newsAndUpdates" class="twitter-component">
	<h2>News &amp; Updates</h2>
	<a href="http://twitter.com/FOXTV" class="follow" target="_blank">Follow</a>
	<div class="tweets-container">
		<ul class="tweets"><li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: With a 3.9/10 rating, last night's <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> grew +8% in A18-49 and +10% in Total Viewers (12.3 Mil) -- giving FOX a Thursday win.</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304987592825372672" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-22T08:14:43-08:00" class="created-at">Feb 22, 2013 8:14am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">West Coast- <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> starts right now!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304802911916019712" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T20:00:51-08:00" class="created-at">Feb 21, 2013 8:00pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">East Coast/Central- tune in to <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> right now!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304757658290880513" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T17:01:02-08:00" class="created-at">Feb 21, 2013 5:01pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GLEEonFOX" target="_blank">@GLEEonFOX</a>: Hey gleeks! Missed all the drama last week? Get caught up in our quick Glee-Cap presented by <a href="http://twitter.com/TMobile" target="_blank">@TMobile</a>. - <a href="http://t.co/HBV1vnlB9r" target="_blank">http://t.co/HBV1vnlB9r</a> <a href="http://twitter.com/search?q=%23glee" target="_blank">#glee</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304727396253323264" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T15:00:47-08:00" class="created-at">Feb 21, 2013 3:00pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">FOX Announces 2012-13 FOX WRITERS INTENSIVE Finalists: <a href="http://t.co/38ffNsp7Ij" target="_blank">http://t.co/38ffNsp7Ij</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304706502407643136" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T13:37:46-08:00" class="created-at">Feb 21, 2013 1:37pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">Don't miss another Sudden Death Round on <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> tonight at 8/7c!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304699690547572737" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T13:10:41-08:00" class="created-at">Feb 21, 2013 1:10pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">Congrats to <a href="http://twitter.com/search?q=%23thefollowing" target="_blank">#thefollowing</a>, <a href="http://twitter.com/search?q=%23fringe" target="_blank">#fringe</a>, Joshua Jackson, Anna Torv, John Noble, Blair Brown &amp; Lance Reddick each on their Saturn Award noms!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304648129892982784" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T09:45:48-08:00" class="created-at">Feb 21, 2013 9:45am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/MindyProjectFOX" target="_blank">@MindyProjectFOX</a>: Love <a href="http://twitter.com/search?q=%23themindyproject" target="_blank">#themindyproject</a>? Enter for your chance to win a trip for two to Los Angeles to join a Table Read of the show: <a href="http://t.co/B" target="_blank">http://t.co/B</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304636578800746497" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T08:59:54-08:00" class="created-at">Feb 21, 2013 8:59am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: Last night's <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> grew +6% from last week's prelim ratings (14.2 vs 13.4 Mil viewers)! Idol has now been <a href="http://twitter.com/search?q=%231" target="_blank">#1</a> for six Weds in a row</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304626008110276611" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-21T08:17:54-08:00" class="created-at">Feb 21, 2013 8:17am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">West Coast- 10 of the girls perform tonight, but only 5 are moving on. Tune in to <a href="http://twitter.com/search?q=%23idolsuddendeath" target="_blank">#idolsuddendeath</a> now!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304440610083975171" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T20:01:12-08:00" class="created-at">Feb 20, 2013 8:01pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GLEEonFOX" target="_blank">@GLEEonFOX</a>: Tina's unrequited love is revealed in this week's episode of GleePS. <a href="http://twitter.com/TMobile" target="_blank">@TMobile</a> has the inside scoop. - <a href="http://t.co/YG4lDKA2" target="_blank">http://t.co/YG4lDKA2</a> <a href="http://twitter.com/search?q=%23glee" target="_blank">#glee</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304409241689653248" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T17:56:33-08:00" class="created-at">Feb 20, 2013 5:56pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">East Coast/Central- tune in to <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a> now! <a href="http://twitter.com/search?q=%23idolsuddendeath" target="_blank">#idolsuddendeath</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304395399844724736" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T17:01:33-08:00" class="created-at">Feb 20, 2013 5:01pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">Want to attend a live taping of <a href="http://twitter.com/search?q=%23idol" target="_blank">#idol</a>? Enter now for your chance, thanks to <a href="http://twitter.com/ATT" target="_blank">@ATT</a> <a href="http://t.co/B0kRWKF7Cw" target="_blank">http://t.co/B0kRWKF7Cw</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304367450068226050" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T15:10:29-08:00" class="created-at">Feb 20, 2013 3:10pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/AmericanIdol" target="_blank">@AmericanIdol</a>: RT if you're watching the <a href="http://twitter.com/search?q=%23idolgirls" target="_blank">#idolgirls</a> tonight!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304279383236038656" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T09:20:32-08:00" class="created-at">Feb 20, 2013 9:20am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: Despite being off for a week, <a href="http://twitter.com/RaisingHopeFOX" target="_blank">@RaisingHopeFOX</a> retained 95% of its audience from 2 wks ago. And <a href="http://twitter.com/NewGirlOnFOX" target="_blank">@NewGirlOnFOX</a> held 92% of its viewers.</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/304264404684378114" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-20T08:21:01-08:00" class="created-at">Feb 20, 2013 8:21am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/TheSimpsons" target="_blank">@TheSimpsons</a>: What should Maggie wear to the Oscars®? You decide! VOTE NOW for your favorite outfit: <a href="http://t.co/u0rObj6W" target="_blank">http://t.co/u0rObj6W</a> <a href="http://twitter.com/search?q=%23thesimpsons" target="_blank">#thesimpsons</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303997084120539137" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-19T14:38:47-08:00" class="created-at">Feb 19, 2013 2:38pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: Fun fact: Last night marks the 5th week in a row that <a href="http://twitter.com/TheFollowingFOX" target="_blank">@TheFollowingFOX</a> has been Monday night's <a href="http://twitter.com/search?q=%231" target="_blank">#1</a> drama. <a href="http://twitter.com/search?q=%23NICEquoththeraven" target="_blank">#NICEquoththeraven</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303905652890300416" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-19T08:35:28-08:00" class="created-at">Feb 19, 2013 8:35am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: Drawing a 2.8/7, <a href="http://twitter.com/TheFollowingFOX" target="_blank">@TheFollowingFOX</a> jumped +17% among Adults 18-49 last night. And it grew in total viewers too - up +6% with 8.3 mil!</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303899690380980226" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-19T08:11:47-08:00" class="created-at">Feb 19, 2013 8:11am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">RT <a href="http://twitter.com/GaudeP" target="_blank">@GaudeP</a>: <a href="http://twitter.com/BONESonFOX" target="_blank">@BONESonFOX</a> held pretty steady last night with a 2.1/6 among Adults 18-49 (vs. a 2.2/6 last Monday) and 8.3 million viewers.</span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303899656969125888" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-19T08:11:39-08:00" class="created-at">Feb 19, 2013 8:11am PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
<li class="tweet">
				<span class="text">Everything has lead up to this. <a href="http://twitter.com/TheFollowingFOX" target="_blank">@TheFollowingFOX</a> is all-new TONIGHT at 9/8c! - <a href="http://t.co/n0U0KkhT" target="_blank">http://t.co/n0U0KkhT</a> <a href="http://twitter.com/search?q=%23thefollowing" target="_blank">#thefollowing</a></span>
				<span class="meta">
					<a href="https://twitter.com/FOXTV/status/303625332425105408" class="datetime" rel="permalink" target="_blank"><time datetime="2013-02-18T14:01:34-08:00" class="created-at">Feb 18, 2013 2:01pm PST</time></a>
					<span class="author">
						<span class="by">by</span>
						<a href="https://twitter.com/FOXTV" target="_blank" class="user">FOXTV</a>
					</span>
				</span>
			</li>
</ul>
</div>
</div>
		
		<!-- Video Clips List -->
		<div id="videoClips">
	<h2>Featured Video Series</h2>
	<ul>
<li>
	<h3>
		<a href="/glee/videos/?bctag=glee+performances">
			<span class="btnVideo"></span>
			<img src="http://static-media.fox.com/img/Fox.com/124/823/GLE_414_performance_i_just_cant_get_enough_tagged_640x360_18395203532.jpg" alt="Glee - glee performances" width="180" height="100"><span class="title">GLEE</span>
		</a>
	</h3>
	<h4>"Performances"</h4>
	<p>50 clips</p>
</li>
<li>
	<h3>
		<a href="/the-mindy-project/videos/?bctag=bite+sized">
			<span class="btnVideo"></span>
			<img src="http://static-media.fox.com/img/Fox.com/575/499/MIN_BITE_SIZED_CHEMISTRY_640x360_18868291872.jpg" alt="The Mindy Project - bite sized" width="180" height="100"><span class="title">THE MINDY PROJECT</span>
		</a>
	</h3>
	<h4>"Bite-Sized"</h4>
	<p>7 clips</p>
</li>
<li>
	<h3>
		<a href="/thesimpsons/videos//?bctag=favorite+moments">
			<span class="btnVideo"></span>
			<img src="http://static-media.fox.com/img/Fox.com/445/771/SI_FAVORITE_MOMENTS_SIMPSONS_WRITERS_Jeff_Westbrook_640x360_16613443544.jpg" alt="The Simpsons - favorite moments" width="180" height="100"><span class="title">THE SIMPSONS</span>
		</a>
	</h3>
	<h4>"Favorite Moments with The Simpsons Writers"</h4>
	<p>7 clips</p>
</li>
</ul>
</div>        <!--div id="videoClips">
			<h2>Video Clips</h2>
			<ul>
				<li>
					<h3>
						<a href="#">
							<span class="btnVideo"></span>
							<img src="/_ui/images/tmp/homepage/videoclips/videoclips_14.jpg" alt="" />
							SO YOU THINK YOU CAN DANCE
						</a>
					</h3>
					<h4>"The Top 11 Results"</h4>
					<p> clips</p>
				</li>
				<li>
					<h3>
						<a href="#">
							<span class="btnVideo"></span>
							<img src="/_ui/images/tmp/homepage/videoclips/videoclips_16.jpg" alt="" />
							HELL'S KITCHEN
						</a>
					</h3>
					<h4>"The Top 11 Cooks"</h4>
					<p> clips</p>
				</li>
				<li>
					<h3>
						<a href="#">
							<span class="btnVideo"></span>
							<img src="/_ui/images/tmp/homepage/videoclips/videoclips_18.jpg" alt="" />
							FAMILY GUY
						</a>
					</h3>
					<h4>"Funniest Season Finale Clips"</h4>
					<p> clips</p>
				</li>
			</ul>
			
			
		</div-->
		<!-- Fox Promo Slugs -->
		<ul id="foxPromos">
		<li>
			<script src="http://1c6e2.v.fwmrm.net/ad/g/1?nw=116450&pvrn=438724&csid=fox_home&resp=ad;position=1;ptgt=s&envp=g_js&slid=172x235slot1&w=172&h=235" language="javascript"></script><noscript><iframe src="http://1c6e2.v.fwmrm.net/ad/g/1?nw=116450&pvrn=438724&csid=fox_home&resp=ad;position=1;ptgt=s&envp=g_js&slid=172x235slot1&w=172&h=235" width="172" height="235" border="0" marginwidth="0" marginheight="0" frameborder="0" scrolling="no"></iframe></noscript>
		</li>
		<li>
			<h3><a href="http://dance.blogs.fox.com/2012/12/19/season-10-auditions/"><img src="/_ugc/images/homepage/promo/s10auditions_dance_promoC.jpg" alt="So You Think You Can Dance Auditions" />So You Think You Can Dance Auditions</a></h3>
			<p>Could you be America's favorite dancer?</p>
			<a href="http://dance.blogs.fox.com/2012/12/19/season-10-auditions/" class="linkMore">Audition Details</a>
		</li>
		<li>
			<h3><a href="http://www.thexfactorusa.com/news/article/do-you-have-the-x-factor"><img src="/_ugc/images/homepage/promo/blue_xf_promoC.jpg" alt="Season 3 Auditions" />Season 3 Auditions</a></h3>
			<p>Got The X Factor? Audition Online or Pre-register for Open Audition Cities now!</p>
			<a href="http://www.thexfactorusa.com/news/article/do-you-have-the-x-factor" class="linkMore">Find Out More</a>
		</li>
		<li>
			<h3><a href="http://www.americanidol.com/app"><img src="/_ugc/images/homepage/promo/app_idol_promoC.jpg" alt="American Idol App" />American Idol App</a></h3>
			<p>All new for Season 12, THIS...is the American Idol App! </p>
			<a href="http://www.americanidol.com/app" class="linkMore">Download Now</a>
		</li>
		<li class="last">
			<h3><a href="http://www.fox.com/superperks/tableread/"><img src="/_ugc/images/homepage/promo/superperks_mindy_promoC_revised.jpg" alt="The Mindy Project Table Read Sweepstakes" />The Mindy Project Table Read Sweepstakes</a></h3>
			<p>Love THE MINDY PROJECT?  Enter for a chance to win!</p>
			<a href="http://www.fox.com/superperks/tableread/" class="linkMore">Enter Now!</a>
		</li>
</ul>
		<!-- News Corp Promo Slugs -->
				<ul id="newsCorpPromos" class="group">
				<li>
					<a href="/askfox.php" class="border"><img src="/_ugc/images/homepage/newscorp/promo3.gif" alt="Have a question or a comment. Ask Fox!" /></a>
					<p>Have a question or a comment. Ask Fox!</p>
				</li>
				<li>
					<a href="http://surveys.researchresults.com/mrIWeb/mrIWeb.dll?I.Project=S1920001&i.user1=102" class="border"><img src="/_ugc/images/homepage/newscorp/promo1.gif" alt="We want to know what you think of our shows." /></a>
					<p>We want to know what you think of our shows.</p>
				</li>
				<li>
					<a href="/newsletter.php" class="border"><img src="/_ugc/images/homepage/newscorp/foxnewsletter2.jpg" alt="Stay in the know on your favorite shows." /></a>
					<p>Stay in the know on your favorite shows.</p>
				</li>
				<li>
					<a href="http://foxshop.seenon.com/index.php?v=fox_shows_glee&ecid=PRF-TV2-400096&pa=PRF-TV2-400096" class="border"><img src="/_ugc/images/homepage/newscorp/glee_newscorp_promo.jpg" alt="Check out all the Official Glee Merchandise!" /></a>
					<p>Check out all the Official Glee Merchandise!</p>
				</li>
				<li class="last">
					<a href="https://www.facebook.com/DieHardMovies" class="border"><img src="/_ugc/images/homepage/newscorp/DieHard_foxpromo_final.jpg" alt="In theatres FEB 14!" /></a>
					<p>In theatres FEB 14!</p>
				</li>
		</ul>		
	</div>
	<!-- Site Footer -->
	<script type="text/javascript" src="/_ui/js/fox_homepage_vars.php?date="></script>
	
	<div id="footer">
    
    <!-- The What's On Tonight Module -->
        
    <div class="wrapper">
        
        <div id="footerTopLinksSearch" class="group">
  <ul>
<li class="first">
			<a href="http://www.fox.com/askfox.php">Ask Fox</a>
		</li>
		<li>
			<a href="http://www.fox.com/audio-description/">Audio Description</a>
		</li>
		<li>
			<a href="http://www.fox.com/closed-captioning.php">Closed Captioning</a>
		</li>
		<li>
			<a href="http://www.foxcareers.com/">Jobs</a>
		</li>
		<li>
			<a href="http://www.fox.com/affiliates.php">Local Stations</a>
		</li>
		<li>
			<a href="http://www.fox.com/newsletter.php">Newsletter</a>
		</li>
		<li class="last">
			<a href="http://foxshop.seenon.com/?ecid=PRF-TV2-400000&amp;PA=PRF-TV2-400000%20">Store</a>
		</li>
  </ul>
<!-- Pressing enter will take them to the search results page --><form id="footerSearch" class="search" action="/search/" method="get">
		<fieldset>
<label for="searchBtm">Search Fox</label>
			<input type="text" id="searchBtm" name="q" value=""><input type="submit" value="Search Fox">
</fieldset>
</form>
</div>        
        <div id="footerLinks" class="group">
  
	  <div id="footerFoxShowSites">
	<h2>Fox Show Sites</h2>
	<ul>
<li><a href="http://www.fox.com/americandad">American Dad</a></li>
		<li><a href="http://americanidol.com">American Idol</a></li>
		<li><a href="http://www.fox.com/animationdomination">Animation Domination</a></li>
		<li><a href="http://www.fox.com/ben-and-kate/">Ben and Kate</a></li>
		<li><a href="http://www.fox.com/bobsburgers">Bob's Burgers</a></li>
		<li><a href="http://www.fox.com/bones">Bones</a></li>
		<li><a href="http://www.fox.com/cleveland">The Cleveland Show</a></li>
		<li><a href="http://www.cops.com">Cops</a></li>
		<li><a href="http://www.fox.com/familyguy">Family Guy</a></li>
		<li><a href="http://www.fox.com/the-following">The Following</a></li>
		<li><a href="http://www.fox.com/fringe">Fringe</a></li>
		<li><a href="http://www.fox.com/glee">Glee</a></li>
		<li><a href="http://www.fox.com/hellskitchen">Hell's Kitchen</a></li>
	</ul>
<ul>
<li><a href="/hotel-hell">Hotel Hell</a></li>
		<li><a href="http://www.fox.com/kitchennightmares">Kitchen Nightmares</a></li>
		<li><a href="http://www.fox.com/masterchef">MasterChef</a></li>
		<li><a href="http://www.fox.com/the-mindy-project/">The Mindy Project</a></li>
		<li><a href="http://www.fox.com/the-mob-doctor/">The Mob Doctor</a></li>
		<li><a href="http://www.fox.com/mobbed">Mobbed</a></li>
		<li><a href="http://www.fox.com/new-girl">New Girl</a></li>
		<li><a href="http://www.fox.com/raisinghope">Raising Hope</a></li>
		<li><a href="http://www.thesimpsons.com">The Simpsons</a></li>
		<li><a href="http://www.fox.com/dance">So You Think You Can Dance</a></li>
		<li><a href="http://www.fox.com/touch">Touch</a></li>
		<li><a href="http://www.fox.com/thexfactor">The X Factor</a></li>
	</ul>
</div>	
  <div id="footerFoxNetworks">
	<h2>Fox Networks</h2>
	<ul>
<li>
			<a href="http://www.foxbusiness.com/">Business News</a>
		</li>
		<li>
			<a href="http://www.foxmoviechannel.com/">Fox Movie Channel</a>
		</li>
		<li>
			<a href="http://www.fxnetworks.com">FX</a>
		</li>
		<li>
			<a href="http://www.foxnews.com">News</a>
		</li>
		<li>
			<a href="http://www.speedtv.com/">SPEED</a>
		</li>
		<li>
			<a href="http://msn.foxsports.com/">Sports</a>
		</li>
		<li>
			<a href="http://www.foxmovies.com/">20th Century Fox</a>
		</li>
		<li>
			<a href="http://www.foxinternational.com/">20th Century Fox International</a>
		</li>
	</ul>
<ul>
<li>
			<a href="http://www.foxstudios.com/">Fox Studios</a>
		</li>
		<li>
			<a href="http://www.foxhome.com/">Home Entertainment</a>
		</li>
		<li>
			<a href="http://www.foxmusic.com/">Music</a>
		</li>
		<li>
			<a href="http://www.foxsearchlight.com/">Searchlight</a>
		</li>
		<li>
			<a href="http://www.newscorp.com/investor/index.html">Investor Information</a>
		</li>
		<li>
			<a href="http://www.newscorp.com/operations/index.html">Fox Filmed Entertainment</a>
		</li>
		<li>
			<a href="http://www.newscorp.com/operations/television.html">Fox Television</a>
		</li>
		<li>
			<a href="http://www.newscorp.com/">News Corporation</a>
		</li>
	</ul>
</div>
  
  <div id="footerFoxLinks">
	<h2>Fox Links</h2>
	<ul>
<li>
			<a href="http://www.fox.com/programming">2012-13 Schedule</a>
		</li>
		<li>
			<a href="http://www.fox.com/foxnow/">FOX NOW</a>
		</li>
		<li>
			<a href="http://www.fox.com/superperks">FOX Super Perks</a>
		</li>
		<li>
			<a href="http://www.fox.com/casting.php">Casting</a>
		</li>
		<li>
			<a href="http://www.fox.com/psa.php">PSAs</a>
		</li>
		<li>
			<a href="http://www.fox.com/watchnewepisodes">Online Episodes FAQ</a>
		</li>
		<li>
			<a href="http://www.fox.com/mobileterms.php">Mobile Terms</a>
		</li>
		<li>
			<a href="http://www.fox.com/audiencestrategy">Audience Strategy</a>
		</li>
		<li>
			<a href="http://www.fox.com/foxgives">Fox Gives</a>
		</li>
		<li>
			<a href="http://www.fox.com/greenitmeanit">Green It. Mean It.</a>
		</li>
		<li>
			<a href="http://gei.newscorp.com/">Global Energy Initiative</a>
		</li>
		<li>
			<a href="http://www.dtv.gov/">Digital TV</a>
		</li>
		<li>
			<a href="http://surveys.researchresults.com/mrIWeb/mrIWeb.dll?I.Project=S1920001&amp;i.user1=102">Fox Viewer Panel</a>
		</li>
		<li>
			<a href="http://www.antennaweb.org/aw/welcome.aspx">HD Check</a>
		</li>
		<li>
			<a href="http://televisionwatch.org/HelpForParents/default.html">Help for Parents</a>
		</li>
		<li>
			<a href="http://www.fox.com/qrcodes">Fox Codes</a>
		</li>
		<li>
			<a href="http://www.fox.com/policy.php#ads">Ad Choices</a>
		</li>
	</ul>
</div>  
</div>
        
        <!-- Text is aligned right to cope with font sizes shifting across platforms -->
        <p id="footerCopyright">
            Trademark &amp; Copyright Notice:™ and © FOX and its related entities. All rights reserved. Use of this Website assumes acceptance of <a href="http://www.fox.com/terms.php">Terms of Use</a> and <a href="http://www.fox.com/policy.php">Privacy Policy</a>
        </p>
        
    </div>
    
</div>
	
<!--begin tracking-->
<div id="tracking">

	<script type="text/javascript" src="/_ui/js/combinedjs.php?page=tracking"></script>
	<script type="text/javascript" src="//tealium.hs.llnwd.net/o43/utag/fox/main/prod/utag.js"></script>

	<!-- SiteCatalyst code version: H.17. Copyright 1997-2008 Omniture, Inc. More info available at http://www.omniture.com -->


			<script>
				s_analytics.prop25 = null;
				try {
					var cookieMatch = document.cookie.match(/(?:^|;)\s*janrainProfile=([^;]*)/);
					if( cookieMatch ){
						var json = decodeURIComponent(cookieMatch[1]);
						// Source for JSON validator is section 6 of http://tools.ietf.org/html/rfc4627
						var janrainProfile = !(/[^,:{}\[\]0-9.\-+Eaeflnr-u \n\r\t]/.test(json.replace(/"(\\.|[^"\\])*"/g, ''))) && eval('(' + json + ')');
						if(janrainProfile){
							s_analytics.prop25= janrainProfile.uuid;  //UUID
						}
					}
				}
				catch(e){}
			</script>
			
<script type='text/javascript'>
//<![CDATA[
s_analytics.pageName="fox:home" 
s_analytics.hier1="fox:home"  //Site Content Hierarchy
s_analytics.hier3="entertainment:fox:home"
s_analytics.prop6="fox:home"  //Site Section
s_analytics.prop7="fox:home"  //Site Sub - Section
s_analytics.prop8=""  //Site Sub-Section 2
s_analytics.prop9=""   
s_analytics.prop15="site:home"  //Content Type
s_analytics.prop17=""  //Campaign
s_analytics.prop35=""  //Content Title
s_analytics.prop36=""
//s_analytics.prop42 = (s_analytics.getQueryParam('src')) ? s_analytics.getQueryParam('src') : '';
s_analytics.prop45="fox"  //Super Section

/* Conversion Variables */
//s_analytics.campaign=s_analytics.getQueryParam('exid');
s_analytics.state=""
s_analytics.zip=""
s_analytics.events=""
s_analytics.products=""
s_analytics.purchaseID=""
s_analytics.eVar1=""
s_analytics.eVar2=""
s_analytics.eVar3=""
s_analytics.eVar4=""
s_analytics.eVar5=""
s_analytics.eVar17=""
s_analytics.trackInlineStats=true

/* bluekai */
Bluekai.addTrackingInfo(s_analytics);
Bluekai.watchForNewCampaign();
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
//s_analytics.t() //]]></script>
<!-- End SiteCatalyst code version: H.17. -->
<!--105-->

<script type="text/javascript" src="http://content.dl-rms.com/rms/mother/11221/nodetag.js"></script>
  
</div>
<!--end tracking-->



<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: Multi Shows Page
URL of the webpage where the tag is expected to be placed: http://www.fox.com/
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 08/20/2012
-->

<script type="text/javascript" id="floodlight">
var axel = Math.random();
var a = axel * 10000000000000;
document.write('<iframe src="http://fls.doubleclick.net/activityi;src=3641697;type=pages044;cat=multi186;u1=fox-home;ord=" width="1" height="1" frameborder="0" style="display:none" id="floodlight"></iframe>');
</script>
<noscript>
<iframe src="http://fls.doubleclick.net/activityi;src=3641697;type=pages044;cat=multi186;u1=fox-home;ord=1?" width="1" height="1" frameborder="0" style="display:none" id="floodlight"></iframe>
</noscript>

<!-- End of DoubleClick Floodlight Tag: Please do not remove -->
		<script type='text/javascript' src='/_ui/js/combinedjs.php?debug=false&amp;group=all&amp;page=fox.homepage'></script>

	
	<!-- START Nielsen Online SiteCensus V6.0 -->
	<!-- COPYRIGHT 2010 Nielsen Online -->
	<script type="text/javascript">
	  (function () {
		var d = new Image(1, 1);
		d.onerror = d.onload = function () {
		  d.onerror = d.onload = null;
		};
		d.src = ["//secure-us.imrworldwide.com/cgi-bin/m?ci=us-403949h&cg=0&cc=1&si=", escape(window.location.href), "&rp=", escape(document.referrer), "&ts=compact&rnd=", (new Date()).getTime()].join('');
	  })();
	</script>
	<noscript>
	  <div>
		<img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-403949h&amp;cg=0&amp;cc=1&amp;ts=noscript" width="1" height="1" alt="" />
	  </div>
	</noscript>
	<!-- END Nielsen Online SiteCensus V6.0 -->
	
</body>
</html>
