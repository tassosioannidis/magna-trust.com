


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
										<h1 class="text-white  text-center text-serif">Η ΟΜΑΔΑ ΜΑΣ</h1>
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

                    	<div class="col-sm-6 ">


							<h2 class="blue_line text-left h2small">Κος Τσακίρης Ιωάννης</h2>
							<h4 class="text-left text-bold">Πρόεδρος</h4>
							<!--<hr align="left" class="blue-hr hidden-xs" >
							<hr align="center" class="blue-hr visible-xs" >-->
							<p class="text-left">Σπούδασε Οικονομικά και Μαθηματικές Μεθόδους (BSc in Economics, University of Whales, Diploma and MSc in Operational Research, London School of Economics, PhD in Management Science & Economics, University of Wales).</p>

							<p>Έχει μεγάλη εμπειρία τόσο στον τραπεζικό, όσο και στον επιχειρηματικό χώρο. Έχει εργαστεί ως υψηλόβαθμο στέλεχος του Ομίλου Αριστοτέλη Ωνάση, (Deputy Head of the Group, Monaco Headquarters), Barclays Bank (Schweiz) AG (Associate Director), Citibank NA London (Vice President), American Express Private Bank London (Director), American Express Bank Monaco (Senior Country Executive), Piraeus Bank (Head of Private Banking), EFG Eurobank (σε διάφορες θέσεις συμπεριλαμβανομένων των Head of Private Banking, Member of the Management Committee, Head of the EFG Family Office and Deputy CEO), Oxygen Capital VC Management and Oxygen Capital Securities (Vice President and CEO).</p>

							<p>Έχει διατελέσει Λέκτορας Business Economics & Finance, διδάσκοντας Εφαρμοσμένα Μαθηματικά στο Πανεπιστήμιο Wales (Swansea) για 3 χρόνια και Οικονομικά Επιχειρήσεων στο Πανεπιστήμιο SE Europe στο Μονακό για 5 χρόνια.</p>

							<p>Είναι πιστοποιημένο μέλος του Institute of Chartered Shipbrokers στο Λονδίνο, Πιστοποιημένος Manager Επενδύσεων από το UK Institute of Investment Management and Research, and Πιστοποιημένος Portfolio Manager (Γ΄κατηγορίας) από την Ελληνική Επιτροπή Κεφαλαιαγοράς.</p>

							<p>Μιλάει Ελληνικά, Αγγλικά και Γαλλικά.</p>




					<div class="m40 visible-xs"></div>
					</div>


					<div class="col-sm-6">
						<h2 class="blue_line text-left h2small">Κος Βασίλης Τσαπρούνης</h2>
							<h4 class="text-left text-bold">Αντιπρόεδρος</h4>
							<!--<hr align="left" class="blue-hr hidden-xs" >
							<hr align="center" class="blue-hr visible-xs" >-->
							<p class="text-left">
							Με παρελθόν στα Μαθηματικά και τα Οικονομικά καθώς και με πάνω από 18 έτη επαγγελματικής εμπειρίας στις κεφαλαιαγορές, είναι κάτοχος εξαιρετικών επιδόσεων τόσο στον επαγγελματικό όσο και στον ακαδημαϊκό χώρο.</p>

							<p>Μετά την αποφοίτησή του από το τμήμα Μαθηματικών του Πανεπιστημίου της Πάτρας και την ολοκλήρωση του master στο Banking & Finance στο Οικονομικό Πανεπιστήμιο Αθηνών, διατήρησε δυναμική παρουσία στην Ακαδημαϊκή ζωή. Αρχικά σαν απόφοιτος παρακολούθησε σεμινάρια της Swiss Federal Banking Commission στο Υπουργείο Οικονομικών, έπειτα σαν επισκέπτης καθηγητής στο τμήμα Οικονομικών του Πανεπιστημίου Πειραιά από το 2009 έως και σήμερα. Διαπιστευμένος από την Ελληνική Επιτροπή Κεφαλαιαγοράς (ΕΕΚ) και την Commodities Futures Trading Commission, US (CFTC), αρθρογραφεί σε ευυπόληπτες οικονομικές εκδόσεις, με πάνω από 500 δημοσιευμένα άρθρα από το 1999 και το 2014 έχει κερδίσει το World Forex Expo Award for the best fundamental forecast report.</p>

							<p>Πριν ενώσει τις δυνάμεις του με τη Magna FX, διατηρούσε υψηλά πόστα, όπως Chief Director of Europrime Investment R&D, Europe Director at Solid Gold Financial Services USA, Private Banking Officer for High Net Worth clients at Group Bank of Cyprus και Chief Economist στη ZuluTrade.</p>
							<p class="text-bold">Παρατίθεντα κάποια από τα δημοσιευμένα άρθρα του:</p>


							<p>
							<a href="http://news.zulutrade.com/author/vtsaprounis.aspx" target="_blank" class="text-dark-blue">-FX Street (Αγγλικά)</a><br>
							<a href="http://www.capital.gr/search?query=%CE%92%CE%91%CE%A3%CE%99%CE%9B%CE%97%CE%A3+%CE%A4%CE%A3%CE%91%CE%A0%CE%A1%CE%9F%CE%A5%CE%9D%CE%97%CE%A3&amp;search=&amp;sort=dateRelevance&amp;stockFilter=&amp;langCd=0" target="_blank" class="text-dark-blue">-Capital.Gr (Ελληνικά)</a>


							</p><div class="m40 visible-xs"></div>
					</div>
				

				</div>


				<div class="row">
					<div class="col-sm-6">
						<h2 class="blue_line text-left h2small">Κος Χαράλαμπος Γουσέτης</h2>
						<h4 class="text-left text-bold">Διευθύνων Σύμβουλος</h4>
						<p class="text-left">
						Έχει σπουδάσει Λογιστική (DIDACTA Accountant, Interface Business & Information Training, Athens Derivatives Exchange).
						Με 14 χρόνια εμπειρίας στην ανάπτυξη δραστηριοτήτων Wealth Management της Alpha Bank, ήταν επίσης ο Διευθύνων Σύμβουλος της Dynamic Positions AELDE. Ο Χαράλαμπος Γουσέτης επίσης έχει εργαστεί στην Intersec International Securities, και στην BSF Profitability AELDE ως μεσίτης και εκκαθαριστής αντίστοιχα.
						</p>
						<p>Μιλάει Ελληνικά, Αγγλικά και Ισπανικά.</p>

						<div class="m40 visible-xs"></div>
					</div>
					<div class="col-sm-6 ">
						<h2 class="blue_line text-left h2small">Κος Γιώργος Παυλόπουλος</h2>
						<h4 class="text-left text-bold">Senior Fund Manager</h4>
						<!--<hr align="left" class="blue-hr hidden-xs" >
						<hr align="center" class="blue-hr visible-xs" >-->
						<p class="text-left">
						Σπούδασε Οικονομικά (Οικονομικό Πανεπιστήμιο Αθηνών), με μεταπτυχιακές σπουδές στο χρηματοοικονομικό κλάδο (Πανεπιστήμιο Πειραιώς), και Οργανωσιακή Συμπεριφορά και Συμβουλευτική για Επιχειρήσεις και Οργανισμούς (Ελληνικός Οργανισμός Ψυχοθεραπείας και Παιδείας στην Ομαδική Ανάλυση).</p>

						<p>Είναι πιστοποιημένος αναλυτής από την Ελληνική Επιτροπή Κεφαλαιαγοράς, με προϋπηρεσία ως FX Futures and Capital Markets Director σε γνωστές ελληνικές χρηματιστηριακές εταιρίες όπως η Axon Securities S.A και NUNTIUS Hellenic Securities S.A. Εργάστηκε επίσης ως Senior Account Manager στην Iron FX Global ενώ ήταν μέλος της Σ.ΜΕ.Χ.Α. (Σύνδεσμος Μελών Χρηματιστηρίου Αθηνών).</p>

						<p>Μοιράστηκε τη γνώση και εμπειρία του στις χρηματιστηριακές αγορές με δημοσιεύσεις και στο διαδίκτυο στο FX Street, όπου συμμετείχε ως αναλυτής και συντάκτης.</p>

						<p>Μιλάει Ελληνικά και Αγγλικά.</p>
						<p class="text-bold">
						Μερικά από τα άρθρα του που δημοσιεύτηκαν είναι: <span class="text-bold">here: </span></p>

						<p><a href="http://www.fxstreet.com/analysis/global-macro-insights/2013/10/22/" target="_blank" class="text-bold">- The Golden Paradox; tarnished safe haven catches traders off guard</a><br>
						<a href="http://www.fxstreet.com/analysis/global-macro-insights/2013/08/26/" target="_blank" class="text-bold">- Global currency wars and the Eurozone</a><br>
						<a href="http://www.fxstreet.com/news/forex-news/article.aspx?storyid=1a0a9c00-a38e-4b4d-8fcf-10fa6690ca47" target="_blank" class="text-bold">- EUR/USD analysis</a>

						</p>


					</div>


				</div>

				<div class="row">
					<div class="col-sm-6">
						<h2 class="blue_line text-left h2small">Κος Χρήστος Γκουρτσογιάννης</h2>
						<h4 class="text-left text-bold">Head of Compliance</h4>
						<p class="text-left">
							Έχει σπουδάσει Επιστήμη Υπολογιστών στο University of Kent at Canterbury και στη συνέχεια οι μεταπτυχιακές του σπουδές επικεντρώθηκαν στα οικονομικά, όπου απέκτησε MSc in Shipping, Trade and Finance (Cass Business School, City University, London) και Masters in Finance (London Business School) αντίστοιχα.</p>

							<p>Το 2006 ξεκίνησε την καριέρα του στον τραπεζικό τομέα σε ένα από τα μεγαλύτερα χρηματοπιστωτικά ιδρύματα στο Λονδίνο, όπου είχε την ευκαιρία να αποκτήσει μεγάλη εμπειρία σε διάφορα πεδία, μεταξύ των οποίων portfolio management και financial structuring, καθώς συγκεντρώθηκε στην ανάπτυξη και διαχείριση πελατολογίου, το οποίο αποτελούνταν από διεθνείς ιδιωτικές και εισηγμένες επιχειρήσεις. Οι θέσεις εργασίας τού έχουν επιτρέψει να δουλέψει σε ρόλους front office coverage με πελάτες που ανήκαν γεωγραφικά στην Ευρώπη, τη Μ.Ανατολή και τη Κίνα</p>

							<p>Alexandros works for Benteniotis Law Office, one of the leading law offices in Greece. He is responsible for the representation, among others, of Black Rock Inc. interests in Greece, AVIN Petrochemicals (Vardinogiannis Group) and Piraeus Bank (specific banking Instruments).</p>

							<p>Οι κύριες επαγγελματικές δεξιότητες του έχουν επικεντρωθεί στο relationship management, structuring, financial forecasting, καθώς και το auditing και την επίβλεψη οικονομικής απόδοσης</p>

							<p> Μιλά Ελληνικά, Αγγλικά, Γερμανικά.</p>
						 <div class="m40 visible-xs"></div>
					</div>


					<div class="col-sm-6">
						<h2 class="blue_line text-left h2small">Κος Βασίλης Νικολάου</h2>
						<h4 class="text-left text-bold">Head of IT</h4>
						<p class="text-left">Διαθέτοντας πτυχίο Μηχανολόγου Μηχανικού από το Εθνικό Ματσόβειο Πολυτεχνείο, διαθέτει πάνω από 15 χρόνια εμπειρίας στο κομμάτι του System Administration και Δικτύων.
						</p>
						 <p class="text-left">Είναι διαπιστευμένος από τη Cisco και τη Microsoft, κι έχει εκτεταμένη εμπειρία στην υποστήριξη εταιριών του Χρηματοοικονομικού κλάδου. Έχει συνεργαστεί με πληθώρα οικονομικών εταιριών, εισηγμένων στο ΧΑΑ.</p>
						<p class="text-left">

						Vassilis is also familiar with all well known Securities platforms in Greece, very experienced on H.C.M.C.s regulations, and has been part on several back office migrations and upgrades. </p>
						<p class="text-left">He has collaborated with several Greek financial companies, members of the Athens Stock Exchange. </p>
						<div class="m40 visible-xs"></div>
					</div>

						<div class="m40 visible-xs"></div>
				</div>


				<!--<div class="row">
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



				</div>-->


			</div>
            </section>
		<div class="cfx"></div>
		
		
	</main>

		
		



    <!--#include file="footer.aspx" -->
</body>
</html>