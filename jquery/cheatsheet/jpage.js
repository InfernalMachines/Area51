$(document).ready(function(){
	//Song Lyrics: JQ Click Event 
	$( ".open" ).click(function() {
	//Toggle event inside click event
	$( "#container").slideToggle( 1100, function() {  
	});
	});
	//function Move left or Right
	$( "#right" ).click(function() {
	$( "#container" ).animate({ "left": "+=100px" }, "fast" );
	});

	$( "#left" ).click(function(){
	$( "#container" ).animate({ "left": "-=100px" }, "fast" );
	});

	//On Click Change Text Color
	$("#ranColorTxt").click(function () {
	var txt = ["red","blue","green","yellow","brown","grey"];
	var rand = txt[Math.floor(Math.random() * txt.length)];
	$('em').css('color',rand);
	})
	//On Click Change Background Color
	$("#ranColorBack").click(function () {
	var background = ["red","blue","green","yellow","brown","grey"];
	var randBack = background[Math.floor(Math.random() * background.length)];
	$('em').css('background',randBack);
	})
	//Increase/decrease font size
	$('#upSize').click(function(){    
	curSize= parseInt($('em').css('font-size')) + 2;
	if(curSize<=100)
	$('em').css('font-size', curSize);
	});  

	$('#downSize').click(function(){    
	curSize= parseInt($('em').css('font-size')) - 2;
	if(curSize>=0)
	$('em').css('font-size', curSize);
	}); 

	// Fade Text Out
	$("#fadeOut").click(function () {
	$("em").fadeOut('slow', function(){

	});
	});
	// Fade Text In
	$("#fadeIn").click(function () {
	$("em").fadeIn('slow', function(){

	});
	});
	// Remove line
	$( ".removeMe" ).click(function() {
	$( "#removeThis" ).remove();
	});

	// Fly off page
	$(".slideAcross").click(function (){
	$(".slid").animate({"margin-left":"-9999"}, 1000);
	$(".hiddenMessage").show('slow');
	});
	// Nooooo Come back
	$(".comeBack").click(function (){
	$(".slid").animate({"margin-left":"25px"}, 1000);
	$(".hiddenMessage").hide('slow');
	});

$( '.nuts' ).click(function() {
	$(".slid").animate({"margin-left":"25px"}, 1000, function(){
	$(".hiddenMessage").hide('slow',function(){
	$( "#container" ).animate({ "margin-left": "800px" }, "slow",function(){
	$( "#container" ).animate({ "margin-left":"300px" }, "slow", function(){
	$('em').animate("slow").css({"font-size":"50pt"},"fast", function(){
	});
	});
	});
	});
	});
	});
	
});
