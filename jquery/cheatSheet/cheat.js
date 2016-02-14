$(document).ready(function(){
	
	$( '.animateLink' ).click(function() {
		// slide box up
	$("#animateMe").text("Slide Up").slideUp('slow', function(){
		// slide box down
	$("#animateMe").text("Slide Down").slideDown(2000, function(){
		// fade box out
	$("#animateMe").text("Fade Out").fadeOut('slow', function(){
		// fade box in
	$("#animateMe").text("Fade In").fadeIn('slow', function(){
		// fill box color with green
	$("#animateMe").text("Animate").animate({left:"+=200"}, 1000 ).animate({left:"-=200"}, 100 );
		});
		});
		});
		});
	});

	$( '.effUp' ).click(function() {
		$("#animateMe").text("Slide Up Effect").css("font-size","3em").slideUp('slow', function(){
		});
		});
		$( '.effDown' ).click(function() {
		$("#animateMe").text("Slide Down Effect").slideDown(2000, function(){
		});
		});
		$( '.effOut' ).click(function() {
		$("#animateMe").text("Fade Out/In Effect").fadeOut('slow').fadeIn('fast',function(){
		});
		});

		$( '.effAni' ).click(function() {
		$("#animateMe").animate("div").text("Animate This").animate({left:"+=200"}, 1000 ).animate({left:"-=200"}, 100 );
		});
	
});
