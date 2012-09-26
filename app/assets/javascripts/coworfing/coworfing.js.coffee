jQuery ->
    $("input.date_picker").datetimepicker({ dateFormat: 'yy-mm-dd', timeFormat: 'hh:mm' })
    
    $(".chzn-select").chosen()
    
    # initialize carousel
		$('[rel=carousel]').carousel()
		
		# initialize tooltip
		$('[rel=tooltip]').tooltip()
		
		# back to top button
		
		$('<i id="back-to-top" class="icon-chevron-up"></i>').appendTo($('body'));

		$(window).scroll ()->
		  if ( $(this).scrollTop() != 0 )
		    $('#back-to-top').fadeIn()
		  else
			  $('#back-to-top').fadeOut()
				
		$('#back-to-top').click ()->
			$('body,html').animate({scrollTop:0},600)