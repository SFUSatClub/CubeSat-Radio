
//Prep the Related documents menu
$(function(){
	//Generate the Related pages animation actions
	$(".related-button")
	.wrap("<span></span>")
	//.prepend("<a class='shown'>V </a>")
	//.prepend("<a class='hidden'>&gt; </a>")
	.append(" (<span class='qty'></span>)")
	.click(function(){
	$("#related").toggle('med')
	$(".related-button>a").toggle('med')
	})

	//Fill in the quantity for related pages
	$('.related-button .qty').html($("#related li").length)
	
	//Auto-expand the related pages header on short pages.
	if( $('#main').html().length<50 ){
		$('.related-button').click();
	}
		
})
