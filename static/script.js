$(document).ready(function () {
	$(document).on('click', '.checkbox', function() {
		$(this).parent().addClass('completed');
		$(this).attr('disabled', true);
	});

	$(document).on('click', '.remove', function(){
		$(this).parent().remove();
	});

});