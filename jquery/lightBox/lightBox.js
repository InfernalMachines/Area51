$(document).ready(function(){
	//Click Event runs off function
	$(".lb_link").click(function(e){

		$lbtarget = $(e.currentTarget);
		var image = $lbtarget.data("img");


		//create lb with image

		var imagePop = "";
		imagePop += "<div class='lightbox-outer'>";
		imagePop += "<div class='lightbox-inner'>";
		imagePop += "<img src='"+image+"'>";


		$("body").append(imagePop);
		$image_element = $("img");
		$($image_element).on("load", function(){
		var page_height = $(window).height();
		var image_height = $image_element.height();
		var image_height_offset = ( page_height - image_height ) / 2;
		$image_element.parent().css("margin-top", image_height_offset);

		$(".lightbox-outer, .lightbox-inner, .lightbox-inner img").click(function(){
		$(".lightbox-outer").remove()
		})
		})
		})

	/* test
	$(".lb_link").click(function(e){

var imgArr = new Array();
	imgArr[0] = New Image();
	imgArray[0].src = 'img/cow1.jpg';

})*/
})


