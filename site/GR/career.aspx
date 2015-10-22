


    <!--#include file="header.aspx" -->
	
<style>

.mic-img {
	position: relative;
	top: 70px;
}

html, * {

	box-sizing: border-box;
	font-family :'Open Sans';

}


.company-hero-container {
	height: 500px;
	position: relative;
	z-index:1;
	display: table;
	vertical-align: middle;
	width:100%;
	overflow: hidden;
	background: url(../assets/img/company/magna-trust-company_01.jpg) center center no-repeat;
	-webkit-background-size: cover;
  	-moz-background-size: cover;
  	-o-background-size: cover;
  	background-size: cover;

}

.financial-hero-container {
	height: 500px;
	position: relative;
	z-index:1;
	display: table;
	vertical-align: middle;
	width:100%;
	overflow: hidden;
	background: url(../assets/img/financial/Hero-Unit.jpg) center center no-repeat;
	-webkit-background-size: cover;
  	-moz-background-size: cover;
  	-o-background-size: cover;
  	background-size: cover;

}

.career-hero-container {
	height: 500px;
	position: relative;
	z-index:1;
	display: table;
	vertical-align: middle;
	width:100%;
	overflow: hidden;
	background: url(../assets/img/careers/magna-trust-careers_01.jpg) center center no-repeat;
	-webkit-background-size: cover;
  	-moz-background-size: cover;
  	-o-background-size: cover;
  	background-size: cover;

}

.lheight2 {
	line-height: 2;
}

.heroText {
	padding-top: 80px;
}

.text-center {
	text-align: center;
}

.text-gold {
	color: #d6b588;

}

.section-img {
	width: 130px;

}

.board-of-directors {
	background-color: #f7f7f7;

}

.photo-img {
	width: 200px;
}

.big-bold-white {
	font-size: 16px;
	font-weight: 700;
	color: #fff;
		position: relative;
	top: 50%;
}

.block-circle {
	width: 80px;
	height: 80px;
	border-radius: 50%;


}

.block-circle-lg {
	width: 220px;
	height: 220px;
	border-radius: 50%;
	margin: 0 auto;

}

.blue-bg {
	background-color: #081732;

}

.gold-bg {
	background-color: #d6b588;

}

.middle-father {
	position: relative;
	top: 70px;
}

.seo-img {
	top: 50px!important;
}

.web-dev-img {
	top: 40px!important;
	left: 5px!important;
}

.social-media-img {
	top: 50px!important;
    left: 5px!important;
}

.middle-allign {
	display: flex;
	align-items: center;
}
 
 
.page-title {
	padding-bottom: 20px;
	font-family: 'Noto Serif', serif;
} 

.gold-divider{
	padding: 30px 0 20px;
}

.gold-divider-5pad {
	padding: 5px 0;
}

.gold-divider img {
	max-width: 100%;
}

.bt-readmore {
	padding: 40px 0;
}

main section {
    padding: 50px 0!important;
}

.padding20 {
	padding: 20px;
}

.padding-bt20 {
	padding-bottom: 20px;
}

.text-blue {
	color: #accdfa;
}

.magna-team {
	position: relative;
}


.magna-team > .container:before{
    display: block;
    position: absolute;
    content: " ";
    top: 200px;
    width: 100px; 
    height: 334px;
    left: 0;
    background-image: url(./assets/img/magna-trust-home_02.png);
	z-index: -1;
}	

.magna-team > .container:after{
    display: block;
    position: absolute;
    content: " ";
    top: 200px;
    width: 100px; 
    height: 334px;
    right: 0;
    background-image: url(./assets/img/magna-trust-home_right.png);
	z-index: -1;
}

.font14 {
	font-size: 14px;
}

.pdfb {
	padding-left: 20px;
	position: relative; 
	font-weight: 700; 
	line-height: 2em;
	margin-top: 5px;
}

.pdfb:before {
	display: block;
    position: absolute;
    left: 0;
    top: 0;
    width: 18px;
    content: " ";
    background-image: url(./assets/img/financial/pdf.png);
    z-index: 999;
    height: 22px;
}

.tab-content {
	margin-top: 40px;
}

.document-box {
	border-radius: 5px 0 0 5px;
	display:flex; 
	height: 90px;
	border:1px solid #D4D4D4;
	-webkit-box-shadow: 0px 1px 5px 3px rgba(0,0,0,0.1);
	-moz-box-shadow: 0px 1px 5px 3px rgba(0,0,0,0.1);
	box-shadow: 0px 1px 5px 3px rgba(0,0,0,0.1);
}

.document-box-left {
	border-radius: 5px 0 0 5px;
	background-color:#081732;
	width: 70px;
}

.document-box-img {
	position: absolute;
	top:24px; 
	left:30px;"

}

.document-box-right {
	padding:10px;
	width:80%; 
	position:relative;
}

.document-box-right-title {
	line-height: 2em; 
	font-size: 12px; 
	font-weight: 700;
}

.job-title {
	color: #081732; 
	font-weight: 700; 
	padding-bottom: 10px; 
	margin-top: 0;
}

.job-details {
	list-style: none;  
	padding-left: 0;  
	line-height: 2em;  
	padding-bottom: 20px;
}

.job-details-titles {
	font-weight:700; 
	color:#11213f;
}

.el-criteria {
	color: #47546B;
    font-size: 11px;
    font-weight: 600;
}

.el-criteria:before {
	display: block;
    position: absolute;
    left: 15px;
    top: 10px;
    width: 11px;
    content: " ";
    background-image: url(../assets/img/careers/down_arrow_icon.png);
    z-index: 999;
    height: 12px;
}

.el-criteria:after {
	display: block;
    position: absolute;
    right: 15px;
    top: 10px;
    width: 11px;
    content: " ";
    background-image: url(./assets/img/careers/down_arrow_icon.png);
    z-index: 999;
    height: 12px;
}

.elig-row {
	border-bottom: 1px solid #C9D9F4;
}

.elig-btn {
	background-image: url(../assets/img/careers/Rounded-Rectangle.png);
	width: 213px; 
	border-top: 0; 
	height: 29px;
	position: relative;
}

img.golden-divider {
	max-width: 100%;
}

.requirements {
	margin-bottom: 20px;
    list-style-type: none !important;
    padding-left: 0px;
}

</style>
<body>
   
    <!--#include file="menu.aspx" -->

       

    <main role="main">

      <section class="no-padding" id="section-home">
            <div class="container-fluid no-padding">
				<div class="career-hero-container">

					<div class="hero-content">
						<div class="container">
							<div class="row">
								<div class="col-xs-12  text-center">
										<h1 class="text-white  text-center text-serif">CAREERS</h1>
										<p class="text-white  text-center ">We are looking for a motivated, talented and highly productive candidates to join our highly skilled team of professionals at the company's headquarters in Greece.</p>
										<p class="text-white  text-center ">Send your CV to <a class="text-gold" href="mailto:hr@magna-trust.com" >hr@magna-trust.com</a></p>
								</div>
							</div>
						</div>
					</div>
				</div>
            </div>
        </section>

        <div class="cfx"></div>
		<section class="job-opportunitie" >
            <div class="container">
					<div class="row">
						<div>
							<h2 class="text-center h2small">JOB OPPORTUNITIES</h2>
						</div>
					</div>
					<div class="row gold-divider">
						<div class="text-center">
							<img  class="golden-divider" src="../assets/img/line-golden-dashed.png" alt="divider">
						</div>
					</div>
					<!-- advertisement section -->
					<div class="cfx  m40"></div>
					<div class="row">
						<div class="col-md-4">
							<div class="text-center block-circle-lg blue-bg">
								<img class="mic-img" src="../assets/img/careers/dot-net-dev.png" alt="divider">
							</div>
							<div class="row text-center  bt-readmore">
								<a href="mailto:hr@magna-trust.com" class="btn btn-lg btn-gold-light">APPLY FOR POSITION <i class="fa fa-arrow-right"></i></a>
							</div>
						</div>
						<div class="col-md-8">
							<div>
								<h3 class="text-left job-title">Senior .Net Developer</h3>
							</div>
							<div>
								<p class="text-left">
									<ul class="job-details">
										<li><span class="job-details-titles">Hours of work</span> : Full time</li>
										<li><span class="job-details-titles">Location</span> : Athens, Greece</li>
										<li><span class="job-details-titles">Salary</span> : Competitive</li>
										<li><span class="job-details-titles">Benefits</span> : Incentives, bonuses and progression opportunities</li>
										<li><span class="job-details-titles">Reporting to</span> : Head of IT</li>
									</ul>
								</p>
							</div>
							<div>
								<p class="text-left"><span  class="job-details-titles">Job purpose </span>: To integratemulti-disciplinary team to develop and support .NET/C# projects, functions and completing specific projects and tasks while ensuring commitment and quality through to completion. This highly responsible position involves using established work procedures to analyse, design, develop, implement, maintain, re-engineer and troubleshoot customers’ applications.</p>
							</div>
						</div>
					</div>
					<div class="row elig-row">
						<div class="col-md-2 col-md-offset-4">
							<a class="btn elig-btn" role="button" data-toggle="collapse" href="#collapse1" aria-expanded="false" aria-controls="collapseExample">
							  <span class="el-criteria">ELIGIBILITY CRITERIA</span>
							</a>
						</div>
						<div class="collapse" id="collapse1" style="clear: both;border-top: 1px solid #C9D9F4;">
						<h6 class="job-details-titles">Candidate Requirements:</h6>
						<ul class="requirements">
							<li>3+ years experience in ASP.NET web development in C# as well as experience in software design and development;</li>
							<li>Proficient and highly productive with ASP.NET, C#, JavaScript, Ajax, jQuery, SQL  Server and Web Services;</li>
							<li>Solid OO programming skills;</li>
							<li>Experience in high-performance or multithreading programming;</li>
							<li>Experience in scalable, high availability infrastructures;</li>
							<li>Database design and programming knowledge with MS SQL Server;</li>
							<li>Experience with Web Content Management Systems;</li>
							<li>Strong knowledge of using/creating SOAP and REST APIs and web services;</li>
							<li>Strong knowledge of web technologies including HTTP, JavaScript, DOM, XML, JQuery, AJAX;</li>
							<li>Familiarity with web application design and development principles;</li>
							<li>Familiarity with HTML5 and CSS3;</li>
							<li>Strong interpersonal and communication skills, and attention to detail;</li>
							<li>Able to multi-task between various campaigns and projects;</li>
							<li>Able to work under pressure and meet deadlines;</li>
							<li>Strong written and verbal Greek &amp; English communication skills;</li>
						</ul>


						<h6 class="job-details-titles">Will be considered a plus</h6>
						<ul class="requirements">
							<li>Master’s degree in Computer Science or equivalent</li>
							<li>Experience in networking, the Internet and related technologies (switching, routing, caching, and load balancing)</li>
							<li>Experience with mobile website development</li>
							<li>Experience in client side programming</li>
							<li>Familiarity with W3C Validation principles and Object Relational Mappers;</li>
							<li>Basic Windows Server and IIS administration skills</li>
						</ul>
						</div>
											
					</div>
					<!-- advertisement section ends here -->
					<!-- advertisement section -->
					<div class="cfx  m40"></div>
					<div class="row">
						<div class="col-md-4">
							<div class="text-center block-circle-lg blue-bg">
								<img class=" middle-father seo-img" src="../assets/img/careers/SEO-manager.png" alt="divider">
							</div>
							<div class="row text-center  bt-readmore">
								<a href="mailto:hr@magna-trust.com" class="btn btn-lg btn-gold-light">APPLY FOR POSITION <i class="fa fa-arrow-right"></i></a>
							</div>
						</div>
						<div class="col-md-8">
							<div>
								<h3 class="text-left job-title">SEO Manager</h3>
							</div>
							<div>
								<p class="text-left">
									<ul class="job-details">
										<li><span class="job-details-titles">Hours of work</span> : Full time</li>
										<li><span class="job-details-titles">Location</span> : Athens, Greece</li>
										<li><span class="job-details-titles">Salary</span> : Competitive</li>
										<li><span class="job-details-titles">Benefits</span> : Incentives, bonuses and progression opportunities</li>
										<li><span class="job-details-titles">Reporting to</span> : Head of IT</li>
									</ul>
								</p>
							</div>
							<div>
								<p class="text-left"><span  class="job-details-titles">Job purpose </span>: To integrate multi-disciplinary team to produce a global SEO strategy and provide direction towards the organization’s immediate and long-term goals. The ideal candidate will be an active member of the global SEO community and will have extensive experience on a variety of SEO techniques and tactics, with a proven track record of delivering excellent results and a white-hat, ethical approach to SEO. </p>
							</div>
						</div>
					</div>
					<div class="row elig-row">
						<div class="col-md-2 col-md-offset-4">
							<a class="btn elig-btn" role="button" data-toggle="collapse" href="#collapse2" aria-expanded="false" aria-controls="collapseExample">
							  <span class="el-criteria">ELIGIBILITY CRITERIA</span>
							</a>
						</div>
						<div class="collapse" id="collapse2" style="clear: both;border-top: 1px solid #C9D9F4;">
							<h6 class="job-details-titles">Candidate Requirements:</h6>
							<ul class="requirements">
								<li>At least 3 years of experience in the field of SEO</li>
								<li>Strong web analytic skills/experience using leading SEO tools</li>
								<li>Thorough understanding of both technical and content driven off-page SEO as well as how SEO integrates with other marketing channels</li>
								<li>Proven search engine rankings results (including traffic and conversions)</li>
								<li>A good understanding of how HTML CSS and server side languages work</li>
								<li>Able to explain processes and techniques clearly to others (even to those who are non-technical), to provide and present SEO recommendations and statistical analysis</li>
								<li>A commercial-minded candidate with strong project and time management skills</li>
								<li>Strong interpersonal and communication skills, and attention to detail</li>
								<li>Able to multi-task between various campaigns and projects</li>
								<li>Able to work under pressure and meet deadlines</li>
								<li>Experience in the Financial Services industry is a plus</li>

							</ul>


							<h6 class="job-details-titles">Will be considered a plus</h6>
							<ul class="requirements">
								<li>Provide direction on the SEO tactics required in the implementation of the strategy, monitoring progress and providing feedback on performance/results against targets</li>
								<li>Leading, developing and implementing SEO strategies to improve performance in organic search;</li>
								<li>Execute campaigns across technical and content-driven areas;</li>
								<li>Increase conversion and engagement rates;</li>
								<li>Work closely with the IT team to develop and maintain our market-leading offering</li>
								<li>Keeping up-to-date with all the latest developments and trends in the industry, sharing findings as well as providing insight with the team;</li>
								<li>Keyword research, keyword generation and input with content creation;</li>
								<li>To support new business or organizational processes as required;</li>
								<li>Ability to eventually take full ownership/responsibility of the SEO team, including accountability, communications, planning and results</li>




							</ul>
						</div>
											
					</div>
					<!-- advertisement section ends here -->
					<!-- advertisement section -->
					<div class="cfx  m40"></div>
					<div class="row">
						<div class="col-md-4">
							<div class="text-center block-circle-lg blue-bg">
								<img class=" middle-father web-dev-img" src="../assets/img/careers/Web-dev.png" alt="divider">
							</div>
							<div class="row text-center  bt-readmore">
								<a href="mailto:hr@magna-trust.com" class="btn btn-lg btn-gold-light">APPLY FOR POSITION <i class="fa fa-arrow-right"></i></a>
							</div>
						</div>
						<div class="col-md-8">
							<div>
								<h3 class="text-left job-title">Senior Web Designer</h3>
							</div>
							<div>
								<p class="text-left">
									<ul class="job-details">
										<li><span class="job-details-titles">Hours of work</span> : Full time</li>
										<li><span class="job-details-titles">Location</span> : Athens, Greece</li>
										<li><span class="job-details-titles">Salary</span> : Competitive</li>
										<li><span class="job-details-titles">Benefits</span> : Incentives, bonuses and progression opportunities</li>
										<li><span class="job-details-titles">Reporting to</span> : Head of IT</li>
									</ul>
								</p>
							</div>
							<div>
								<p class="text-left"><span  class="job-details-titles">Job purpose </span>: To integrate multi-disciplinary team to produce high-quality design solutions, both for web and print, whilst keeping up-to-date with recent technological and software development. The candidate will work closely with other designers and developers to build and develop high-quality websites and ensure that they are browser compatible, SEO friendly and meet high web standards.</p>
							</div>
						</div>
					</div>
					<div class="row elig-row">
						<div class="col-md-2 col-md-offset-4">
							<a class="btn elig-btn" role="button" data-toggle="collapse" href="#collapse3" aria-expanded="false" aria-controls="collapseExample">
							  <span class="el-criteria">ELIGIBILITY CRITERIA</span>
							</a>
						</div>
						<div class="collapse" id="collapse3" style="clear: both;border-top: 1px solid #C9D9F4;">
							<h6 class="job-details-titles">Candidate Requirements:</h6>
							<ul class="requirements">
								<li>Extensive knowledge of Adobe Photoshop, Illustrator</li>
								<li>Designing cross-browser and cross-platform compatible solutions</li>
								<li>A flexible attitude with proven experience of working in a team</li>
								<li>A good understanding of website information architecture </li>
								<li>Strong interpersonal and communication skills, and attention to detail</li>
								<li>Able to multi-task between various campaigns and projects</li>
								<li>Able to work under pressure and meet deadlines</li>
								<li>Experience in the Financial Services industry is a plus</li>
								<li>Front end development skills are considered a plus</li>



							</ul>


							<h6 class="job-details-titles">Will be considered a plus</h6>
							<ul class="requirements">
								<li>Extensive knowledge of Adobe Photoshop, Illustrator</li>
								<li>Designing cross-browser and cross-platform compatible solutions</li>
								<li>A flexible attitude with proven experience of working in a team</li>
								<li>A good understanding of website information architecture </li>
								<li>Strong interpersonal and communication skills, and attention to detail</li>
								<li>Able to multi-task between various campaigns and projects</li>
								<li>Able to work under pressure and meet deadlines</li>
								<li>Experience in the Financial Services industry is a plus</li>
								<li>Front end development skills are considered a plus</li>



							</ul>
						</div>
											
					</div>
					<!-- advertisement section ends here -->
					
			</div>
		</section>
		<div class="cfx"></div>
		
	</main>

		
		



    <!--#include file="footer.aspx" -->
</body>
</html>