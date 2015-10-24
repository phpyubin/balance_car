
		var 
    	$menu=$('.menu'),
    	$btn_menu=$('.btn_menu'),
    	$mask=$('#mask'),
    	$hidden_ul=$('.hidden_ul'),
    	$contact_btn=$('.contact_btn'),
    	$menu_box=$('.menu_box'),
    	$contact=$('#contact');

	    $menu_box.on('click',function(){
	    	if(parseInt($menu_box.attr('data-status'))){
	    		hide();
	    	}
	    	else{
	    		show();
	    	}
	    });

	    function show(){
	    	$menu.addClass('open');
    		$menu_box.attr('data-status',1);
    		$btn_menu.text('CLOSE');
    		$hidden_ul.slideDown();
    		$mask.show();
	    }

	    function hide(){
	    	$menu.removeClass('open');
    		$menu_box.attr('data-status',0);
    		$btn_menu.text('MENU');
    		$hidden_ul.slideUp();
    		$mask.hide();
	    }

	    $contact_btn.on('click',function(){
	    	hide();
	    	$mask.show();
	    	$contact.show();
	    });

	   $('.close_btn,#msak').on('click',function(){
	   		hide();
	   		$contact.hide();
	   });

