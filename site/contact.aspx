﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="site.contact" %>

<!-- #include file="header.aspx" -->

<body>

  
      <!--#include file="menu.aspx" -->
  

 <section class="no-padding" id="section-home">
            <div class="container-fluid no-padding">
                <div class="hero-getintouch">
                    <div class="main-hero-container">
                        <div class="imgText">
                            <div class="container-fluid">
                            <div class="row">
                                <div class="col-xs-8 col-xs-offset-2  custmarg" style="margin-bottom: 135px;">
								  <div class="row">
                                    <h1 class="text-white text-center text-serif">GET IN TOUCH</h1>
								  </div>
                                     <div class="row custmarg text-center">
                                <div class="col-xs-12 col-sm-12 col-md-4 padcontactleft">
								     <div class="row"><img src="./assets/img/contact/icon_office.png" /></div>
                                     <div class="row"><h6 class="text-white text-center" style="color:#d6b588!important;">Headquarters</h6></div>
                                    <div class="row"><h6 class="text-white text-center">5 George Str</h6></div>
                                    <h6 class="text-white text-center">Athens, 10682,</h6>
                                    <h6 class="text-white text-center">Greece</h6>
                                   <div class="row paddspan padimg"><span class="text-white"><img src="./assets/img/contact/tel-with-circle.png" class="padimg">  (0030) 210 3800820</span></div>
                                   <div class="row paddspan padimg"><span class="text-white"><img src="./assets/img/contact/tel-with-circle.png" class="padimg">  (0030) 210 3000852</span></div>
                                   <div class="row paddspan padimg"><span class="text-white"><img src="./assets/img/contact/fax-with-circle.png" class="padimg">  (0030) 210 3800910</span></div>
                                   <div class="row paddspan"><span class="text-white" style="color:#d6b588!important;"><img src="./assets/img/contact/mail-with-circle.png" class="padimg2"><a class="text-gold" href="mailto:info@magna-trust.com">info@magna-trust.com</a></span></div>
								  <div class="row paddicons"> 
									<a href="https://www.facebook.com/Magna-Trust-844973492264279" target="_blank"><img class="img-social" src="./assets/img/fb_footer_icon.png" /></a>
									<a href="https://twitter.com/MagnaTrust" target="_blank"><img class="img-social" src="./assets/img/tw_icon.png" /></a>
									<a href="https://www.linkedin.com/company/magna-trust" target="_blank"><img class="img-social" src="./assets/img/ln_footer_icon.png" /></a>
								  </div>
								</div>
            <div class="col-xs-12 col-sm-12 col-md-8 padcontactright">
				<h3 class="text-white text-center">SUBMIT AN ENQUIRY</h3>
                    <img src="./assets/img/magna-trust-contact_devider.jpg" />

         <form name="registration_form" id="registration_form" class="form-inline" runat="server">
           <div class="row">
	     <div class="col-xs-12 col-sm-12 col-md-6 padicons">
            <div class="form-group">
               
                 <select  class="form-control required" id="selTitle" type="text" name="title"  placeholder="" runat="server">
                        <option selected="selected" value="" disabled="">Select Title</option>
                         <option value="Mr">Mr</option>
                         <option value="Mrs">Mrs</option>
                </select>
         
            </div>
			
			<div class="form-group">
                
                <input id="name" class="form-control required" type="text" name="name" placeholder=" First Name" runat="server"/>
                
            </div>
			
			<div class="form-group">
                
                <input id="lname" class="form-control required" type="text" name="lname"  placeholder=" Last Name" runat="server"/>
               
            </div>
			
			<div class="form-group">
                
                <input id="email" class="form-control required" type="text" name="email"  placeholder=" Email" runat="server"/>
               
            </div>
			
		</div>

	     <div class="col-xs-12 col-sm-12 col-md-6 padicons">			
            <div class="form-group">

                <input id="countrycode" class="form-control  required" type="text" name="countrycode"
                       placeholder="Country Code | Contact Number" runat="server"/>
            </div>
			
			 <div class="form-group">
                <input id="subject" class="form-control  required" type="text" name="subject" placeholder="Subject" runat="server"/>
            </div>
	
	    
	   
            <div class="form-group">
                
				<textarea rows="3" cols="33" id="message" class="form-control required" name="message"  placeholder="Message" runat="server"></textarea>
                
            </div>

           
        
		
		
        </div>
		
		
		
		</div>
           
			<div class="row paddsub">
			<div class="col-xs-6 col-md-5 pull-left text-white paddspan">
			*all fields are mandatory
			</div>
			<div class="col-xs-6 col-sm4 col-md-4 pull-right ">
			<input type="submit" name="btnSubmit" value="Submit" id="btnSubmit" class="btn btn-md btn-gold text-uppercase"  runat="server" onserverclick="btnSubmit1_Click">

                
			</div>
			</div>
             <asp:Literal ID="ltrMessage" runat="server"></asp:Literal>
         </div>      

        </form>


								</div>
								<div id="thank-you" class="row p20" style="display: none;">
									<div class="col-sm-8 col-sm-offset-2 text-center">
										<h6 class="text-center text-white">Thank you for your message. We endeavour to reply to all inquiries within the shortest time frame possible. In the meantime, you can call us at (+30) 2103800820 and we will be glad to be of assistance.</h6>
										<div class="cfx m20"></div>
									</div>
								</div>

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
		


     <!--#include file="footer.aspx" -->
    
    

</body>
</html>
