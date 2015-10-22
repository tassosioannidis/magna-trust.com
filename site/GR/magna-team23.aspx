
    <!--#include file="header.aspx" -->

<style>

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
	background: url(./assets/img/financial/Hero-Unit.jpg) center center no-repeat;
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
	background: url(./assets/img/careers/magna-trust-careers_01.jpg) center center no-repeat;
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
    background-image: url(./assets/img/careers/down_arrow_icon.png);
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
	background-image: url(./assets/img/careers/Rounded-Rectangle.png);
	width: 213px; 
	border-top: 0; 
	height: 29px;
	position: relative;
}

img.golden-divider {
	max-width: 100%;
}

</style>
<body>
   
    <!--#include file="menu.aspx" -->

       

    <main role="main">

      <section class="no-padding" id="section-home">
            <div class="container-fluid no-padding">
				<div class="company-hero-container">

					<div class="hero-content">
						<div class="container">
							<div class="row">
								<div class="col-xs-12  text-center">
										<h1 class="text-white  text-center text-serif">Η ομάδα μας</h1>
										<p class="text-white  text-center ">Η Magna Trust είναι μια ομάδα εξειδικευμένων, διαπιστευμένων από Επιτροπή Κεφαλαιαγοράς (Ε.Κ) επαγγελματιών και στελεχών του χρηματοπιστωτικού κλάδου, παρέχοντας υπηρεσίες σε διεθνές επίπεδο, για πάνω από 15 χρόνια.</p>
										
								</div>
							</div>
						</div>
					</div>
				</div>
            </div>
        </section>


		<div class="cfx"></div>
		<section class="bg-white">
            <div class="container">

				<div class="row">
					<div class="col-sm-6">
						<h2 class="blue_line text-left">Vasilis Tsaprounis</h2>
							<h4 class="text-left text-bold">Vice President</h4>
							<!--<hr align="left" class="blue-hr hidden-xs" >
							<hr align="center" class="blue-hr visible-xs" >-->
							<p class="text-left">
							σφσδφσδφασδφσδφ a background in Math and Finance and over 18 years of professional experience in Capital Markets, Vasilis holds today one of the most successful track records in the field, both professionally and academically.</p>

							<p>After graduating in Mathematics at the University of Patra and completing his Executive Masters in Banking and Finance at the Athens University of Economics and Business, he kept a dynamic participation in the academic life. First as a graduate, attending seminars from the Swiss Banking Federal Commission to the Ministry of Economics, then as a guest lecturer in the Department of Economics at the University of Piraeus from 2009 to this day. Accredited by the Hellenic Capital Market Commission (HCMC) and the Commodities Futures Trading Commission, US (CFTC), Vasilis is also an expert contributor to reputable financial publications, with over 500 published articles since 1999 and having won a World Forex Expo Award for the best fundamental forecast report in 2014.</p>

							<p>Before joining Magna FX, Vasilis held high responsibility roles such as Chief Director of Europrime Investment R&amp;D, Europe Director at Solid Gold Financial Services USA, Private Banking Officer for High Net Worth clients at Group Bank of Cyprus and Chief Economist at ZuluTrade.</p>
							<p class="text-bold">Some of his published work can be found here:</p>


							<p>
							<a href="http://news.zulutrade.com/author/vtsaprounis.aspx" target="_blank" class="text-dark-blue">-FX Street Articles (English) </a><br>
							<a href="http://www.capital.gr/search?query=%CE%92%CE%91%CE%A3%CE%99%CE%9B%CE%97%CE%A3+%CE%A4%CE%A3%CE%91%CE%A0%CE%A1%CE%9F%CE%A5%CE%9D%CE%97%CE%A3&amp;search=&amp;sort=dateRelevance&amp;stockFilter=&amp;langCd=0" target="_blank" class="text-dark-blue">-Capital.Gr Articles (Greek) </a>


							</p><div class="m40 visible-xs"></div>
					</div>
					<div class="col-sm-6 ">


							<h2 class="blue_line text-left">Dr. Tsakiris Ioannis</h2>
							<h4 class="text-left text-bold">President</h4>
							<!--<hr align="left" class="blue-hr hidden-xs" >
							<hr align="center" class="blue-hr visible-xs" >-->
							<p class="text-left">Yannis studied Economics and Mathematical Methods (BSc in Economics, University of Wales, Diploma and MSc in Operational Research, London School of Economics, PhD in Management Science &amp; Economics, University of Wales).</p>

							<p>He has vast experience both in the banking and enterprise finance sector. He has worked as a top level executive for the Aristotle Onassis Group (Deputy Head of the Group, Monaco Headquarters), Barclays Bank (Schweiz) AG (Associate Director), Citibank NA London (Vice President), American Express Private Bank London (Director), American Express Bank Monaco (Senior Country Executive), Piraeus Bank (Head of Private Banking), EFG Eurobank (various positions including Head of Private Banking, Member of the Management Committee, Head of the EFG Family Office and Deputy CEO), Oxygen Capital VC Management and Oxygen Capital Securities (Vice President and CEO).</p>

							<p>He has also served as a Lecturer of Business Economics &amp; Finance; he taught Applied Economics at the University of Wales in Swansea for three years and Business Finance at the University of SE Europe in Monaco for five years.</p>

							<p>He is a Certified Member of the Institute of Chartered Shipbrokers in London, Certified Investment Manager withthe UK Institute of Investment Management and Research, and Certified Class C Portfolio Manager with the Hellenic (Greek) Capital Markets Commission (HCMC).</p>

							<p>Yannis speaks Greek, English and French.</p>




					<div class="m40 visible-xs"></div>
					</div>

				</div>


				<div class="row">
					<div class="col-sm-6">
						<h2 class="blue_line text-left">Charalampos Gousetis</h2>
						<h4 class="text-left text-bold"> Director</h4>
						<p class="text-left">
						Gousetis studied Accountancy (DIDACTA Accountant, Interface Business &amp; Information Training, Athens Derivatives Exchange).
						With 14 years experience in Wealth Management at Alpha Bank, he was also the Chief Executive of Dynamic Positions AELDE. Gousetis also previously worked at Intersec International Securities, and BSF Profitability AELDE as a broker and liquidator respectively.
						</p>
						<p>Gousetis speaks fluent Greek, and professional working knowledge in Spanish and English.</p>

						<div class="m40 visible-xs"></div>
					</div>
					<div class="col-sm-6 ">
						<h2 class="blue_line text-left">George Pavlopoulos </h2>
						<h4 class="text-left text-bold">Senior Fund Manager</h4>
						<!--<hr align="left" class="blue-hr hidden-xs" >
						<hr align="center" class="blue-hr visible-xs" >-->
						<p class="text-left">
						George studied Finance and Economics (BSc in Economics, Athens University of Economics and Business, MBA major in Finance, University of Piraeus, and MSc in Organisational Behaviour and Consulting for Corporations, Hellenic Organisation of Psychotherapy and Education in Group Analysis, Athens).</p>

						<p>He is an analyst certified by the Hellenic Republic Markets Commission with experience as an FX, Futures and Capital Markets Director for well-known Greek brokerage firms such as Axon Securities S.A and NUNTIUS Hellenic Securities S.A. Having previously been a Senior Account Manager at Iron FX Global, he was also part of SMEXA (Association of Members of the Athens Exchange). </p>

						<p>His knowledge on the financial markets was also previously published and shared online on FX Street, where he contributed as a key analyst and editor.</p>

						<p>George speaks fluent Greek and English.</p>
						<p class="text-bold">
						Some of his published articles can be found <span class="text-bold">here: </span></p>

						<p><a href="http://www.fxstreet.com/analysis/global-macro-insights/2013/10/22/" target="_blank" class="text-bold">- The Golden Paradox; tarnished safe haven catches traders off guard</a><br>
						<a href="http://www.fxstreet.com/analysis/global-macro-insights/2013/08/26/" target="_blank" class="text-bold">- Global currency wars and the Eurozone</a><br>
						<a href="http://www.fxstreet.com/news/forex-news/article.aspx?storyid=1a0a9c00-a38e-4b4d-8fcf-10fa6690ca47" target="_blank" class="text-bold">- EUR/USD analysis</a>

						</p>


					</div>


				</div>

				<div class="row">
					<div class="col-sm-6">
						<h2 class="blue_line text-left">Alexandros Kontogeorgiou</h2>
						<h4 class="text-left text-bold"> Head of Legal</h4>
						<p class="text-left">
							Alexandros studied Law and Economics (LLB, Democritus University of Thrace, LLM in Law &amp; Economicsand JD Candidate in Commercial Law, the National &amp; Kapodistrian University of Athens).</p>

							<p>He is a Regulatory Lawyer specialising primarily on Corporate and Commercial Law, Banking &amp; Finance Law, Capital Markets, Mergers and Acquisitions, Maritime Law and Commercial / Civil Litigations.</p>

							<p>Alexandros works for Benteniotis Law Office, one of the leading law offices in Greece. He is responsible for the representation, among others, of Black Rock Inc. interests in Greece, AVIN Petrochemicals (Vardinogiannis Group) and Piraeus Bank (specific banking Instruments).</p>

							<p>He loves to work on challenging legal issues and is passionate with innovative works.</p>

							<p>Alexandros speaks Greek, English and German.</p>
						 <div class="m40 visible-xs"></div>
					</div>


					<div class="col-sm-6">
						<h2 class="blue_line text-left">Vasilis Nikolaou</h2>
						<h4 class="text-left text-bold"> Head of IT</h4>
						<p class="text-left">As a N.T.U.A’s  Mechanical Engineering, Vassilis Nikolaou is a financially oriented IT and  has over 15 years' experience in System Administration and Networks.
						</p>
						 <p class="text-left">He is certified by Cisco, Red Hat and Microsoft, and he has a strong experience in supporting financial industry. Vassilis is specialized on network security, disaster recovery, monitoring, and business continuity projects. He is familiar with many penetration test practices and anti hacking - cracking procedures. </p>
						<p class="text-left">

						Vassilis is also familiar with all well known Securities platforms in Greece, very experienced on H.C.M.C.s regulations, and has been part on several back office migrations and upgrades. </p>
						<p class="text-left">He has collaborated with several Greek financial companies, members of the Athens Stock Exchange. </p>
						<div class="m40 visible-xs"></div>
					</div>

						<div class="m40 visible-xs"></div>
				</div>


				<div class="row">
					<div class="col-sm-6">
						<h2 class="blue_line text-left">Christos Gourtsoyiannis</h2>
						<h4 class="text-left text-bold"> Head of Compliance</h4>
					   <p class="text-left">
						Christos studied Computer Science at the University of Kent, furthering his education obtaining an MSc in Shipping, Trade and Finance from Cass Business School and finally a Masters in Finance from London Business School.

					   </p>

					   <p> In 2006 he started his career in Banking with one of the largest and most established financial institutions in London where he acquired great experience in various fields, including financial structuring and portfolio management, while focusing on building and managing relationships with new and existing customers, ranging from UHNW individuals and family owned private entities to publicly listed international corporations. He worked on various geographic desks, as his posts allowed him to gain exposure on the front office coverage of clients in the European, M. East &amp; Asia Pacific sectors respectively.
						</p>

						<p>His key skill areas are focused on relationship management, structuring, financial forecasting, as well as auditing and monitoring of financial performance. Christos brings to Magna a plethora of experience and business aptitude together with a strong foundation gained from his education and work experience, combined with his ability to speak English, Greek and German.</p>

						 <div class="m40 visible-xs"></div>
					</div>



				</div>


			</div>
            </section>
		<div class="cfx"></div>
		
		
	</main>

		
		



    <!--#include file="footer.aspx" -->
</body>
</html>