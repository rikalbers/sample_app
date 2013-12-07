$(document).ready ->
	
	$('#micropost_content').keyup -> 
		
		length = $('#micropost_content').val().length;
		if (length <= 140)
			$('#text_countdown').text(140 - length + ' characters remaining')
			$('#text_countdown').css('color', 'green')
		else
			$('#text_countdown').text(length - 140 + ' characters too many')
			$('#text_countdown').css('color', 'red')


