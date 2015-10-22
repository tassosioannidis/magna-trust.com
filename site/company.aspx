<% @ Page Language="C#" AutoEventWireup="true" CodeBehind="company.aspx.cs" Inherits="site.company" %>

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
	background: url(./assets/img/company/magna-trust-company_01.jpg) center center no-repeat;
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

.gold-text {
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

.bt-readmore {
	padding: 40px 0;
}

main section {
    padding: 50px 0!important;
}

.padding20 {
	padding: 20px;
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
										<h1 class="text-white  text-center text-serif">ABOUT MAGNA</h1>
										<p class="text-white  text-center lineheight2 p20">Magna Trust is a financial company delivering private Investment Diversification Strategies to international partners for over 15 years. Our clients are provided with access to the world's leading financial centres across different Capital Markets and asset classes, whilst relying on a team of experts to support their investment decisions to the best of our ability. Starting up with an Equity Capital of over €3.5 million, Magna Trust placed growth as a priority from its early days, being today able to support its exclusive network of clients with a solid financial background and specialised know-how. Magna Trust - Securities and Investment Services, S.A. is an official member of the Athens Stock Exchange, authorized and regulated by the Hellenic Capital Market Commission and compliant with both MiFID directive in Europe and the FATCA law in the United States. To know more about MAGNA TRUST compliance please read the <a href="financialdata.aspx" class="gold-text">Company Details</a>.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
            </div>
        </section>

        <div class="cfx"></div>
		<section class="magna-team" >
            <div class="container">
                <div class="row">
					<div>
						<h2 class="text-center">MAGNA TEAM</h2>
					</div>
				</div>
				<div class="row gold-divider">
					<div class="text-center">
						<img class="golden-divider" src="./assets/img/line-golden-dashed.png" alt="divider">
					</div>
				</div>
                <div class="row">
					<div class="text-center">
						<img src="./assets/img/company/icon-team-with-eclipse.png" class="section-img" alt="team">
						<div class="cfx m20"></div>
							<p class="text-center lheight2">Magna Trust has a team of qualified professionals and executives from the financial industry, providing bespoke services at international level for over 15 years. Adding to the team’s expertise, Magna Trust promotes the continuous development of all staff through accreditations and seminars, to secure the high quality of their services and the fulfillment of all Securities and Exchange Commission’s standards. Magna Trust believes in a transparent, client-focused service as the best way to develop fruitful long-term relationships.</p>
						<div class="cfx m40"></div>
					</div>
				</div>
				<div class="row text-center bt-readmore">
					<a href="magna-team.aspx" class="btn btn-md btn-gold text-uppercase text-gold">READ MORE <i class="fa fa-arrow-right"></i></a>
				</div>
			</div>
		</section>
		<div class="cfx"></div>
		<section class="board-of-directors" >
            <div class="container">
                <div class="row">
					<div class="col-sm-8 col-sm-offset-2 text-center">
						<h3 class="text-center">BOARD OF DIRECTORS</h3>
					</div>
				</div>
				<div class="row gold-divider">
					<div class="text-center">
						<img class="golden-divider" src="./assets/img/line-golden-dashed.png" alt="divider">
					</div>
				</div>
				<div class="cfx m40"></div>
                <div class="row">
					<div class="col-md-3 col-sm-6 text-center">
					<!--	<img class="photo-img" src="./assets/img/company/Layer 13.png"  alt="Flexible Trading Icon" title="Flexible Trading"> -->
						<h5 class="text-center text-bold">Tsakiris Ioannis</h5>
						<p class="text-center hidden-sm">Chairman</p>

					</div>

					<div class="col-md-3 col-sm-6 text-center">
					<!--	<img  class="photo-img" src="./assets/img/company/Layer 13.png"  alt="Flexible Trading Icon" title="Flexible Trading"> -->
						<h5 class="text-center text-bold">Tsaprounis Vasilios</h5>
						<p class="text-center hidden-sm">Vice-President</p>

					</div>

					<div class="col-md-3 col-sm-6 text-center">
						<!--<img  class="photo-img" src="./assets/img/company/Layer 13.png" alt="Flexible Trading Icon" title="Flexible Trading"> -->
						<h5 class="text-center text-bold">Gousetis Charalambos</h5>
						<p class="text-center hidden-sm">CEO</p>

					</div>

					<div class="col-md-3 col-sm-6 text-center">
					<!--	<img  class="photo-img" src="./assets/img/company/Layer 13.png" alt="Flexible Trading Icon" title="Flexible Trading"> -->
						<h5 class="text-center text-bold">Armaos Vasilios</h5>
						<p class="text-center hidden-sm">Member of Board</p>

					</div>
					
				</div>
				<div class="cfx m40"></div>
				<div class="row text-center  bt-readmore">
					<a href="magna-team.aspx" class="btn btn-md btn-gold text-uppercase text-gold" style="white-space: normal;">FULL LIST OF ACCREDITED PROFESSIONALS <i class="fa fa-arrow-right"></i></a>
				</div>
			</div>
		</section>
		<div class="cfx"></div>
		
		
	</main>

		
		



    <!--#include file="footer.aspx" -->
</body>
</html>