$(".tl-buttons .versions button").on("click",function(){
	var clickedId = $(this).attr("id");
	var link = "./timeline#" + clickedId;
	
	$(this).addClass("active");
	$(this).siblings().removeClass("active");
		
	$(this).parent().parent().parent().siblings(".tl-bg").css('background-image', 'url(img/'+ clickedId +'.jpg)');
	
	$(this).parent().siblings(".link").find("a").attr("href",link);
	
	$(this).parent().parent().siblings(".texto").removeClass("active");
	$(this).parent().parent().siblings("." + clickedId).addClass("active");
	
});