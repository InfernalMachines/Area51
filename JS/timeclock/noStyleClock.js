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
