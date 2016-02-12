

$(document).ready(function(){

function displayTime(){
		var date = new Date();
		var hours = date.getHours();
		var minutes = date.getMinutes();
		var seconds = date.getSeconds();
		var milliseconds = date.getMilliseconds();

	$('#hours').text(hours);
	$('#minutes').text(minutes);
	$('#seconds').text(seconds);
	$('#mill').text(milliseconds);

	}
window.setInterval(displayTime, 1);


});



/*

function stuffs(){
	var price = 10;
	var quantity = 30;
	return price + quantity;
}

function addItem (){
	var cup = 50;
	return cup;

}

function all (){
 var x = total;
 var y = cup;
 var allSum = x + y;

}

all(allSum);*/


