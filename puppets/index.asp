<!--#include virtual="/templates/header.asp"-->

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="description" content="" />
<title>Puppets - PACER Center</title>

<meta property="og:title" content="Puppets" />
<meta property="og:url" content="http://www.pacer.org/puppets" />
<meta property="og:image" content="http://www.pacer.org/images/PACER_fb.jpg" />
<meta property="og:description" content="" />

<!-- Slider Stuff -->
<link rel="stylesheet" href="/js/LayerSlider-5.6.0/layerslider/css/layerslider.css" type="text/css">
<script src="/js/LayerSlider-5.6.0/layerslider/js/greensock.js" type="text/javascript"></script>
<!-- LayerSlider script files -->
<script src="/js/LayerSlider-5.6.0/layerslider/js/layerslider.transitions.js" type="text/javascript"></script>
<script src="/js/LayerSlider-5.6.0/layerslider/js/layerslider.kreaturamedia.jquery.js" type="text/javascript"></script>

<script type="text/javascript">
	$(document).ready(function(){
		$('#layerslider').layerSlider({
			skin : 'defaultskin',
			skinsPath : '/js/LayerSlider-5.6.0/layerslider/skins/',
			animateFirstLayer : true,
			navPrevNext : true,
			navStartStop : false,
			autoPlayVideos : false,
			autoPauseSlideshow : true,
			pauseOnHover : true,
			loops : 3,
			firstSlide : 1
		});
	});		
</script>

<style type="text/css">
#pagecontent .ls-defaultskin {
  background: none;
  border-radius: 0px;
  box-shadow: none;
}
#slider-wrapper {
	padding-bottom:50px;
	min-height:545px;
}
#slider-wrapper img {
	margin:0;	
}
#pagecontent .btn {
	margin-bottom:30px;	
}
</style>

</head>
<body>

<!--#include virtual="/templates/page-header-nav.asp"-->

<div id="topbar">
<div id="breadcrumb">

	<a href="/">Home</a> / <a href="/pandr/">Programs &amp; Resources</a> / PACER Puppets
</div>
	<h1>PACER Puppets</h1>

</div>

<script type="text/javascript">
	// ID of the current Left Nav item
	var currId="overview";
	// current subtree that should be displayed
	var showTree = "none";
	var showTree2 = "none";
</script>

<div id="leftbar">
<!--#include virtual="/puppets/nav.html" -->
</div>

<script type="text/javascript">
	// set current page
	if (document.getElementById(currId)){
		document.getElementById(currId).className = "page";
	}
	// collapse all subtrees except the one targeted above that the current page exists in.
	var subTrees = document.getElementsByTagName("ul");
	for (var i = 0; i < subTrees.length; i++) {
		if (subTrees[i].className == "treemenu") {
			if (subTrees[i].id != showTree && subTrees[i].id != showTree2) {
				subTrees[i].className = "treemenuhidden";
			}
		}
	}
</script>

<div id="maincontent">

<div id="pagecontent">

<!--BEGIN CONTENT-->
<%'-----------------------------------  LAYER SLIDER -------------------------------------- %>  

<div id="slider-wrapper">
		<div id="layerslider" style="width:969px; height:545px;">
        
              
<% ' ----------------------------------------------------------------------------------------------------------------------------------------------- %>   
         
	<div class="ls-slide" data-ls="slidedelay:3000;transition2d:5;">
		<img src="/puppets/images/bg31.jpg" class="ls-bg" alt="Slide background" />
		<h1 class="ls-l" style="top:50%; left:50%; font-size:3em; color:#fff;" data-ls="offsetxin:right;durationin:2000;offsetxout:0;" src="/puppets/images/whatKidsSay.jpg" class="ls-l" alt="Image layer">Learn about the PACER puppets</h1>		
	</div>          
              
<% ' ----------------------------------------------------------------------------------------------------------------------------------------------- %>   
         
	<div class="ls-slide" data-ls="slidedelay:10500;transition2d:11;">
		<img src="/puppets/images/bg31.jpg" class="ls-bg" alt="Slide background" />
		<div class="ls-l" style="left:185px; top:45px; white-space:nowrap;" data-ls="offsetxin:0; offsetyin:0;">
			<iframe width="600" height="450" src="https://www.youtube.com/embed/vd64U11uul8?rel=0" frameborder="0" allowfullscreen></iframe>
		</div>
	</div>          
              
<% ' ----------------------------------------------------------------------------------------------------------------------------------------------- %> 

    <div class="ls-slide" data-ls="slidedelay: 8000; transition2d:5; ">
        <img src="/puppets/images/whatKidsSay.jpg" class="ls-bg" alt="Slide background"/>
		<img src="/puppets/images/blackBar.png" style="top:461px; right:0px;" data-ls="offsetxin:right;durationin:1000;offsetxout:0;" src="/puppets/images/whatKidsSay.jpg" class="ls-l" alt="Image layer">
		<h1 class="ls-l" style="top:461px; left:230px; font-size:3em; color:#fff;" data-ls="offsetxin:right;durationin:2000;offsetxout:0;" src="/puppets/images/whatKidsSay.jpg" class="ls-l" alt="Image layer">What kids say about PACER’s puppets.</h1>
		<a href="/puppets/cast.asp" class="ls-link"></a>
    </div>

<% ' ----------------------------------------------------------------------------------------------------------------------------------------------- %> 
  
    <div class="ls-slide" data-ls="slidedelay: 8000; transition2d:5; ">
        <img src="/puppets/images/worldPuppets.jpg" class="ls-bg" alt="Slide background"/>
		<img src="/puppets/images/blackBar.png" style="top:461px; right:0px;" data-ls="offsetxin:right;durationin:1000;offsetxout:0;" src="/puppets/images/whatKidsSay.jpg" class="ls-l" alt="Image layer">
		<h1 class="ls-l" style="top:461px; left:160px; font-size:3em; color:#fff;" data-ls="offsetxin:right;durationin:2000;offsetxout:0;" src="/puppets/images/whatKidsSay.jpg" class="ls-l" alt="Image layer">Where in the world are PACER’s puppets?</h1>
		<a href="/puppets/where-in-world-are-puppets.asp" class="ls-link"></a>
    </div>
	
<% ' ----------------------------------------------------------------------------------------------------------------------------------------------- %>   
            
    <div class="ls-slide" data-ls="slidedelay: 8000; transition2d:5; ">
        <img src="/puppets/images/generationToNext.jpg" class="ls-bg" alt="Slide background"/>
		<img src="/puppets/images/blackBar.png" style="top:461px; right:0px;" data-ls="offsetxin:right;durationin:1000;offsetxout:0;" src="/puppets/images/whatKidsSay.jpg" class="ls-l" alt="Image layer">
		<h1 class="ls-l" style="top:461px; left:330px; font-size:3em; color:#fff;" data-ls="offsetxin:right;durationin:2000;offsetxout:0;" src="/puppets/images/whatKidsSay.jpg" class="ls-l" alt="Image layer">From one generation to the next.</h1>
		<a href="/puppets/one-generation-to-next.asp" class="ls-link"></a>
    </div>
	
</div>

</div>

<%'----------------------------------- END LAYER SLIDER -------------------------------------- %>  

<h1>PACER puppets make a lasting impression on young children</h1>
<p>Capturing the attention of young children isn&rsquo;t easy, but PACER&rsquo;s endearing, life-size puppets have a special way with kids that leaves a lasting impression. Since 1979, nearly half a million children have experienced the way PACER&rsquo;s multicultural puppets deliver important messages of tolerance and inclusion &ndash; and bullying prevention &ndash; to schools and organizations across the country. Using an engaging, child-friendly approach, trained volunteers present a message-filled show that is creative and fun yet deals with sensitive subjects in a realistic way. Through the puppet show and discussion, the puppets educate, entertain, and inspire.  </p>

<table cellpadding="0" cellspacing="10">
<tr>
<td valign="top" align="center"><img style="width:100%; max-width:350px" src="/puppets/images/bonding-on-the-bench.jpg" alt="" /></td>
<td valign="top" align="center"><img style="width:100%; max-width:350px" src="/puppets/images/Gina-and-Corey.jpg" alt="" /></td></tr>
<tr>
<td valign="top" width="50%">
  <h3>COUNT ME IN: <br />
    An introduction to disability awareness and inclusion</h3>
  <p>Everyone wants to play, learn, have friends, and be included. The COUNT ME IN puppet program helps children understand that people with disabilities are much like they are. This age-appropriate introduction to disability awareness and inclusion is for grades 1 to 4 with a shorter preschool/kindergarten program. The cast includes Gina, who is blind and uses a cane; Jay, who is deaf or hard of hearing; Sally, who has a physical disability and uses a wheelchair; and their friends, Carmen and Mitch.</p>
  
  <a class="btn btn-cta btn-blue" href="http://www.pacer.org/puppets/count.asp">COUNT ME IN Puppet Program</a>
  
<h3>KIDS AGAINST BULLYING: <br />
  Practical tools children can use</h3>
  <p>Nobody likes to be picked on, ridiculed, or abused by their peers but 1 in 4 American children are bullied each year. The KIDS AGAINST BULLYING puppet program helps students learn ways to respond if they are being bullied, how to help if they see someone else being bullied, the difference between telling and tattling, and most importantly that no one ever deserves to be bullied. The interactive program includes skits about physical, verbal, and social bullying.</p>
  
  <a class="btn btn-cta btn-blue" href="http://www.pacer.org/puppets/kidsagainstbullying.asp">KIDS AGAINST BULLYING Puppet Program</a>
  </td>
  
  <td valign="top">
  <h3>Arrange a show</h3>
  <p>Having the hand-crafted PACER puppets come to your school in the Twin Cities region is effective, economical, and easy to arrange.</p>
  
  <a class="btn btn-cta btn-blue" href="http://www.pacer.org/puppets/schedule.asp">Arrange a Show</a>  
  
<h3>Purchase puppets and scripts for your community</h3>
  <p>Organizations across the country and around the world purchase PACER puppets and scripts to use in their communities, and the puppets&rsquo; appearance can be changed to portray diverse communities. In addition to COUNT ME IN and KIDS AGAINST BULLYING, the LET&rsquo;S PREVENT ABUSE puppets and scripts are available to help children develop personal safety skills and learn about child physical and sexual abuse.</p>
  
  <a class="btn btn-cta btn-blue" href="http://www.pacer.org/puppets/purchase.asp">Purchase Puppets</a>   
  
  <h3>Become a PACER puppeteer!</h3>
    <p>Would you like to be part of the fun, creative team of PACER puppeteers? No experience is required! Volunteers receive training to learn puppet and presentation skills and do hands-on rehearsals. Puppeteers present at schools in the Twin Cities metro area two or three times a month.</p>
	
  <a class="btn btn-cta btn-blue" href="http://www.pacer.org/puppets/volunteer.asp">Volunteer</a>   	
	
	</td></tr>
    </table>
<p><em>Don&rsquo;t miss this unique opportunity to leave a lasting impression on young children in your area. To learn more about the PACER puppets, e-mail </em><a href="mailto:puppets@PACER.org"><em>puppets@PACER.org</em></a><em> or call PACER at (952) 838-9000.</em></p>

<!--END CONTENT-->
<!--#include virtual="/templates/footer.asp"-->