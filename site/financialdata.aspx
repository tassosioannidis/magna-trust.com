<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="financialdata.aspx.cs" Inherits="site.financialdata" %>

    <!--#include file="header.aspx" -->
	<link href='https://fonts.googleapis.com/css?family=Noto+Serif&subset=latin,greek,greek-ext' rel='stylesheet' type='text/css'>
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
	background: url(././assets/img/company/magna-trust-company_01.jpg) center center no-repeat;
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
	background: url(././assets/img/financial/Hero-Unit.jpg) center center no-repeat;
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

.text-gold-fd {
	color: #d6b588;
	cursor:pointer;

}

.text-gold-fd:hover {
	color: rgba(214, 181, 136, 0.72);
	cursor:pointer;
}

a.text-gold-fd:hover {
	text-decoration: none;
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

.blue-bg {
	background-color: #081732;

}

.gold-bg {
	background-color: #d6b588;

}

.middle-father {
	position: relative;
	top: 35%;
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
   // display: block;
    //position: absolute;
    //content: " ";
    //top: 200px;
    //width: 100px; 
    //height: 334px;
    //left: 0;
    //background-image: url(././assets/img/magna-trust-home_02.png);
	//z-index: -1;
}	

.magna-team > .container:after{
    //display: block;
    //position: absolute;
    //content: " ";
    //top: 200px;
    //width: 100px; 
    //height: 334px;
    //right: 0;
    //background-image: url(././assets/img/magna-trust-home_right.png);
	//z-index: -1;
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
    background-image: url(././assets/img/financial/pdf.png);
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

.top50 {
	top: 50px!important;
}

img.golden-divider {
	max-width: 100%;
}

#exTab2 .nav-tabs>li.active>a {
	border: none;!important;
	background: url(./assets/img/financial/nav_golden_dashed.png) bottom center no-repeat;
	
}

#exTab2 .nav-tabs {
	border: none;!important;
}

</style>
<body>
   
    <!--#include file="menu.aspx" -->

       

    <main role="main">

      <section class="no-padding" id="section-home">
            <div class="container-fluid no-padding">
				<div class="financial-hero-container">

					<div class="hero-content">
						<div class="container">
							<div class="row">
								<div class="col-xs-12  text-center">
										<h1 class="text-white  text-center text-serif">FINANCIAL DATA</h1>
										<p class="text-white  text-center lineheight2 p20">Magna Trust is a financial company delivering private Investment Diversification Strategies to international partners for over 15 years. Our clients are provided with access to the world's leading financial centres across different Capital Markets and asset classes, whilst relying on a team of experts to support their investment decisions to the best of our ability.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
            </div>
        </section>

        <div class="cfx"></div>
		<section class="magna-team" >
            <div class="container shields-over">
					<div class="row">
						<div>
							<h2 class="text-center">COMPANY DETAILS</h2>
						</div>
					</div>
					<div class="gold-divider">
						<div class="text-center">
							<img class="golden-divider" src="./assets/img/line-golden-dashed.png" alt="divider">
						</div>
					</div>
					<div class="row">
						<div class="text-center">
							<div class="cfx m20"></div>
								<p class="text-center lheight2">Magna Trust was established as a Société company (S.A.), listed in the Government Registry on the 27th August 1999 with the number 43672/06/Β/99/35. It reports to the Tax Authorities of Société of Athens with the tax number 099366570 and to the USA Tax Authority with the Global Intermediary Identification Number (GIIN) 063v14.99999.SL.300.</p>
								<p class="text-center lheight2">Being regulated by the Hellenic Capital Market Commission (H.C.M.C.) under the Greek law 3606/2007, it is also compliant with the Markets in Financial Instruments Directive (MiFID), applicable to 31 member states of the European Economic Area, and with the Foreign Account Tax Compliance Act (FATCA) in the USA markets. The authorization by the H.C.M.C. was enabled by the 164/20.7 1999 decision; and the authorization according to MiFiD was made official with the 3/481/30.7.2008 decision of the Board of the Securities and Exchange Commission.</p>
								<p class="text-center lheight2">Magna also operates under the LEI 213800SISGTURPDOWL49 as mandated by the European Securities and Markets Authority (ESMA), issued by the London Stock Exchange. </p>
							<div class="cfx m40"></div>
						</div>
					</div>
			</div>
			<div class="container-fluid shields-container top50 hidden-xs">
                  <div class="row ">
                        <div class="col-xs-6 pull-left ">
                            <img src="assets/img/magna-trust-home_02.png">
                            </div>
                        <div class="col-xs-6 pull-right text-right ">
                            <img src="assets/img/magna-trust-home_right.png">
                            </div>
                   </div>


            </div>
		</section>
		<div class="cfx"></div>
		<section class="board-of-directors bg-pattern">
            <div class="container">
                <div class="row">
					<div class="col-sm-8 col-sm-offset-2 text-center">
						<h3 class="text-center">FINANCIAL DOCUMENTS</h3>
					</div>
				</div>
				<div class="gold-divider-5pad">
					<div class="text-center">
						<img class="golden-divider" src="./assets/img/line-golden-dashed.png" alt="divider">
					</div>
				</div>
                <div class="row">
					<div class="text-center">
						<p class="text-center lheight2 font14">Filter the documents based upon Financial Statements, Reference Capital Ratio and Shareholders Informaton</p>
					</div>
					
				</div>
			</div>
		</section>

		<div class="cfx"></div>
		<section class="documents" >
			<div class="container">
                <div class="row">
					<div id="exTab2" class="container">	
						<ul class="nav nav-tabs">
							<li class="active">
								<a  href="#1" data-toggle="tab" class="text-gold-fd">ALL DOCUMENTS</a>
							</li>
							<li>
								<a href="#2" data-toggle="tab" class="text-gold-fd">FINANCIAL STATEMENTS</a>
							</li>
							<li>
								<a href="#3" data-toggle="tab" class="text-gold-fd">REFERENCE CAPITAL RATIO</a>
							</li>
							<li>
								<a href="#4" data-toggle="tab" class="text-gold-fd">SHAREHOLDERS INFORMATION</a>
							</li>
						</ul>

						<div class="tab-content">
						    <div class="tab-pane active" id="1"> <!-- All Documents -->
								
								<div class="row padding-bt20 ">
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Balance Sheet 30/06/2015
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/isologismos300615.pdf" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Financial Report 30/06/2015
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/MAGNA TRUST_30_06 2015.pdf" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Financial Report 30.06.2014
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/finacial_report_30_06_2014.pdf" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Annual Financial Statements 2014
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/YEARLY-FINANCIAL-STATEMENT-2014.pdf" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
								</div>
								<div class="row padding-bt20 ">
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Balance Sheet 31/12/2014
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/BALANCE-SHEET-31_12_2014.pdf" target="_blank"  >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Balance Sheet 30/06/2013
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/isologismos-30-iouniou-2013.pdf" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Balance Sheet 31/12/2013
												</div>
												<div class="pdfb"><a class=" text-gold-fd"  href="/docs/31-12-2013_final.pdf" target="_blank"  >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Financial Report 31.12.2013
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/2013_final.pdf" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
								</div>
								<div class="row padding-bt20 ">
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Annual Financial Statements 2012
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/Annual-Financial-Statements-2012.pdf" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Balance Sheet 30/06/2012
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/MAGNA%20TRUST%2030%206%202012.xls" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Balance Sheet 31/12/2011
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/MAGNATRUST31122011.xls" target="_blank">PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Salaries 2011
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/APODOXES2011.xls" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
								</div>
								<div class="row padding-bt20 ">
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Balance Sheet 31/12/2010
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/magnatrust2010.xls" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
									
									
									
								</div>
								
								

								<div class="row padding-bt20 ">
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/pie-chart.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Disclosure 31/12/2013 E.K 9/459/27.12.2007
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/PUBLISHED-DATA-2013.pdf" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/pie-chart.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Information
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/information_30_06_2014.pdf" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/pie-chart.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Disclosure 31/12/2012 E.K 9/459/27.12.2007
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/02-2013-9-459-27-12-2007.pdf" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/pie-chart.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Solvency Index 30/06/2012
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/File7771.PDF" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>

								</div>
								<div class="row padding-bt20 ">
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/pie-chart.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Solvency Index 31/12/2011
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/File0007.PDF" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/pie-chart.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Solvency Index 30/06/2011
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/30-6-2011.pdf" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/pie-chart.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Solvency Index 31/12/2010
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/31-12-2010.pdf" target="_blank">PDF</a></div>
											</div>
										</div>
									</div>
									

								</div>
								<div class="row padding-bt20 ">
									
									
								</div>
								<div class="row padding-bt20 ">
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/chart.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Invitation for Shareholders 2015
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/taktikiGS2015.pdf" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/chart.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Annual General Meeting 2013
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/Annual-General-Meeting-2013.pdf" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>

								</div>
	

								
							</div>
							<div class="tab-pane" id="2"> <!-- Financial Statements -->
								<div class="row padding-bt20 ">
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Balance Sheet 30/06/2015
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/isologismos300615.pdf" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Financial Report 30/06/2015
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/MAGNA TRUST_30_06 2015.pdf" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Financial Report 30.06.2014
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/finacial_report_30_06_2014.pdf" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Annual Financial Statements 2014
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/YEARLY-FINANCIAL-STATEMENT-2014.pdf" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
								</div>
								<div class="row padding-bt20 ">
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Balance Sheet 31/12/2014
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/BALANCE-SHEET-31_12_2014.pdf" target="_blank"  >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Balance Sheet 30/06/2013
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/ΙΣΟΛΟΓΙΣΜΟΣ 30 ΙΟΥΝΙΟΥ 2013.pdf" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Balance Sheet 31/12/2013
												</div>
												<div class="pdfb"><a class=" text-gold-fd"  href="/docs/31-12-2013_final.pdf" target="_blank"  >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Financial Report 31.12.2013
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/2013_final.pdf" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
								</div>
								<div class="row padding-bt20 ">
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Annual Financial Statements 2012
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/ΕΤΗΣΙΕΣ ΟΙΚΟΝΟΜΙΚΕΣ ΚΑΤΑΣΤΑΣΕΙΣ 2012.pdf" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Balance Sheet 30/06/2012
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/MAGNA%20TRUST%2030%206%202012.xls" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Balance Sheet 31/12/2011
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/MAGNATRUST31122011.xls" target="_blank">PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Salaries 2011
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/APODOXES2011.xls" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
								</div>
								<div class="row padding-bt20 ">
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/4093.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Balance Sheet 31/12/2010
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/magnatrust2010.xls" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
									
									
								</div>
								
								
							</div>
							<div class="tab-pane" id="3"><!-- Reference Capital Ratio -->
								<div class="row padding-bt20 ">
									
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/pie-chart.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Information
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/information_30_06_2014.pdf" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/pie-chart.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Disclosure 31/12/2012 E.K 9/459/27.12.2007
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/02-2013-9-459-27-12-2007.pdf" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/pie-chart.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Solvency Index 30/06/2012
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/File7771.PDF" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
	
								</div>
								<div class="row padding-bt20 ">
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/pie-chart.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Solvency Index 31/12/2011
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/File0007.PDF" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/pie-chart.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Solvency Index 30/06/2011
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/30-6-2011.pdf" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/pie-chart.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Solvency Index 31/12/2010
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/31-12-2010.pdf" target="_blank">PDF</a></div>
											</div>
										</div>
									</div>
									
	
								</div>
								
							</div><!-- Shareholders' Information -->
							<div class="tab-pane" id="4">
								<div class="row padding-bt20 ">
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/chart.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Invitation for Shareholders 2015
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/taktikiGS2015.pdf" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
									<div class="col-md-3">
										<div class="document-box">
											<div  class="document-box-left">
												<img  class="document-box-img" src="./assets/img/financial/chart.png" alt="pdf">
											</div>
											<div class="document-box-right">
												<div  class="document-box-right-title">
												Annual General Meeting 2013
												</div>
												<div class="pdfb"><a class=" text-gold-fd" href="/docs/ΠΡΟΣΚΛΗΣΗΤΑΚΤΙΚΗΣ.pdf" target="_blank" >PDF</a></div>
											</div>
										</div>
									</div>
	
								</div>
							</div>
						</div>
					</div>



					
				</div>
			</div>
		</section>
				<div class="cfx"></div>
				<div class="gold-divider-5pad">
					<div class="text-center">
						<img class="golden-divider" src="./assets/img/financial/long_dashed_gold.png" alt="divider">
					</div>
				</div>
		
	</main>

		
		



    <!--#include file="footer.aspx" -->
</body>
</html>