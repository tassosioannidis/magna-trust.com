
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Magna Trust</title>

    <!-- META -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=0" />
    <meta name="robots" content="index, follow" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="" />
    <meta property="og:site_name" content="" />
    <meta property="og:description" content="" />
    <meta property="og:image" content="" />
    <meta property="og:title" content="" />
    <link rel="shortcut icon" href="favicon.ico" />
    <!-- CSS -->
    <!-- Core Styling -->
    <link href="../assets/css/font-awesome.css" rel="stylesheet">
    <link href="../assets/css/bootstrap.min.css" rel="stylesheet">
    <link href="../assets/themes/style.css" rel="stylesheet">
    <link href="../assets/themes/stylenm.css" rel="stylesheet">
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="../assets/js/bootstrap.min.js"></script>
    <script src="../assets/js/main.js"></script>
    <script src="../assets/js/jquery.validate.js"></script>

     <script>
              $().ready(function () {
              

              
              var uri = window.location.href;
              var lastslashindex = uri.lastIndexOf('/');
              var aspxfile = uri.substring(lastslashindex + 1);
              var root = window.location.protocol+"//" + window.location.hostname+ ":" +window.location.port;
              var link_gr = root + "/tmp/GR/" + aspxfile;
              var link_en = root  +"/tmp/"+ aspxfile;
              $("#btn_gr").attr('href', link_gr);
              $("#btn_en").attr('href', link_en);

              $(".menu-item").each(

                  function (idx) {
                      var itemLink = $(this).attr("href");
                      if (itemLink == aspxfile) {
                          $(this).addClass("active");
                          $(this).attr("href", "#");
                      }

                  }

                  )
              


         

	    $("#registration_form").validate({
			rules: {
			    title: "required",
			    name:  "required",
				lname:  "required",
				email: "required",
				countrycode: "required",
				Email: "required",
			    subject: "required",
				messsage: "required"
			},
			messages: {
			    title: "Παρακαλώ διαλέξτε ένα Τίτλο",
				name: "Παρακαλώ εισάγετε το Όνομά σας",
				lname: "Παρακαλώ εισάγετε το Επίθετό σας",
				countrycode: "Παρακαλώ εισάγετε το κωδικό Χώρας",
				email: "Παρακαλώ εισάγετε το Email σας",
				subject: "Παρακαλώ εισάγετε ένα Θέμα",
				message: "Παρακαλώ εισάγετε το Μήνυμά σας"
			}
		});
		
	});
	function thankyou() {
			$("#thank-you").show();
		}
</script>
</head>
