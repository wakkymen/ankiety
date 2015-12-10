// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.


(function($) {
	$("document").ready(function(){
		$("body").scrollTop();
	
		$("#accept").on("click", function(){
			$(".introduction").addClass("ankieta-inactive");
			$('html, body').animate({
        		scrollTop: $(".instruction").offset().top -140
    		}, 2000);
			$(".instruction").removeClass("ankieta-inactive");
		});

		$("#forward").on("click", function(){
			$(".instruction").addClass("ankieta-inactive");
			$('html, body').animate({
        		scrollTop: $(".task:first").offset().top -140
    		}, 2000);
			$(".task:first").removeClass("ankieta-inactive");
			$(".task:first").addClass("task-active");

		});
		
		$(".task a").click(function(event){
			if ($(".task.task-active input:radio").is(":checked")){
				if ($(".task.task-active").next(".task").length == 0){
					$('html, body').animate({
        				scrollTop: $(".confirmation").offset().top -140
    				}, 4000);
					$(".task.task-active").addClass("ankieta-inactive");
					$(".task.task-active").removeClass("task-active");
					$(".confirmation").removeClass("ankieta-inactive");
					return;

				} else {
					$(".task.task-active").addClass("ankieta-inactive");
					$(".task.task-active").next(".task").removeClass("ankieta-inactive");
					$('html, body').animate({
        				scrollTop: $(".task.task-active").next(".task").offset().top -140
    				}, 4000);
					$(".task.task-active").next(".task").addClass("task-active");
					$(".task.task-active:first").removeClass("task-active");
				
					return;
				}
			} else {
				alert("Zaznacz wszystkie odpowiedzi");
			}
			event.preventDefault();
		});
	});
})(jQuery);
