$(document).ready(
function(){
	$('.scroll-item').click(function(e){



		e.preventDefault();
		var target=$(this).attr('scrollTarget');
		//$("body").scrollTop($(target));
		 $('html, body').animate({
        scrollTop: $(target).offset().top
    }, 600);
		    //$(target).animate({scrollTop: $(target).offset().top});

	})

	$('#section-about').on('activate.bs.scrollspy', function () {
alert("about")})

}


)
