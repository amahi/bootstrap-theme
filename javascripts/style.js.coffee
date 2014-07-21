$(document).ready ->
	$(".menu").click (e) ->
		e.preventDefault();
		$(this).parent('li').find(".submenu").toggleClass('hidden')
