function textdisplay(){
	document.getElementById("scrollText").style.display="block"
}
function texthide(){
	document.getElementById("scrollText").style.display="none"
}
$(document).ready(function(){
	
	//Check to see if the window is top if not then display button
	$(window).scroll(function(){
		if ($(this).scrollTop() > 100) {
			$('.scrollToTop').fadeIn();
		} else {
			$('.scrollToTop').fadeOut();
		}
	});
	
	//Click event to scroll to top
	$('.scrollToTop').click(function(){
		$('html, body').animate({scrollTop : 0},800);
		return false;
	});
	
});

// changing button color in home page
$(".btnclr1").mouseover(function(){
	$(".btnclr1").css("color","white").css("background-color","rgb(228, 112, 47)").css("border-color"," rgba(51, 51, 51, 0.38)");
});
$(".btnclr1").mouseout(function(){
	$(".btnclr1").css("color","#e4702f").css("background-color","#fff").css("border-color","#e4702f");
});

$(".btnclr2").mouseover(function(){
	$(".btnclr2").css("color","white").css("background-color","rgb(228, 112, 47)").css("border-color"," rgba(51, 51, 51, 0.38)");
});
$(".btnclr2").mouseout(function(){
	$(".btnclr2").css("color","#e4702f").css("background-color","#fff").css("border-color","#e4702f");
});

$(".btnclr3").mouseover(function(){
	$(".btnclr3").css("color","white").css("background-color","rgb(228, 112, 47)").css("border-color"," rgba(51, 51, 51, 0.38)");
});
$(".btnclr3").mouseout(function(){
	$(".btnclr3").css("color","#e4702f").css("background-color","#fff").css("border-color","#e4702f");
});



$(".homenav").click(function(){
	jQuery('.homenav').addClass('active');
	jQuery('.home').show();
	jQuery('.about').hide();
	jQuery('.aboutnav').show();

});
$(".aboutnav").click(function(){
	jQuery('.home').hide();
	jQuery('.about').show();
	jQuery('.aboutnav').hide();
	jQuery('.homenav').removeClass("active");
});

$(".abtRedirect").click(function(){
	jQuery('.home').hide();
	jQuery('.about').show();
	jQuery('.aboutnav').hide();
	jQuery('.homenav').removeClass("active");
});
$(".homeimg").click(function(){
	jQuery('.homenav').addClass('active');
	jQuery('.home').show();
	jQuery('.about').hide();
	jQuery('.aboutnav').show();

});

