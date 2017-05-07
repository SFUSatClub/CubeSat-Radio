$(function(){
	
//Find each image, wait for it to load up, create a caption, and fill it with the alt text
$('#content #main img').load(function(){
	if(this.height<=40){
		//small image, don't do anything to it.
		//Those are likely something to inline
	}
	else{
		$(this).wrap(function(){
		return "<div class='image'><span>"+
		"<div>"+$(this).html()+"</div>"+
		"<div class='caption'>"+$(this).attr('alt')+"</div>"+
		"</span></div>"
	})//function
	}//else
})//find

})
