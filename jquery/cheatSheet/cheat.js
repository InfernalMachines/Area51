$(document).ready(function(){
	
$( '.animateLink' ).click(function() {
	// slide box up
$("#animateMe").slideUp('slow', function(){
	// slide box down
$("#animateMe").slideDown(2000, function(){
	// fade box out
$("#animateMe").fadeOut('slow', function(){
	// fade box in
$("#animateMe").fadeIn('slow', function(){
	// fill box color with green
$("#animateMe").animate("div").css("background-Color","green"); 

	});
	});
	});
	});
	});

});


