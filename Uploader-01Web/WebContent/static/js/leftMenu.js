
function initMenu() {
  $('#menu ul').hide();
  $('#menu ul').children('.current').parent().show();
  //$('#menu ul:first').show();
  $('#menu li a').click(
    function() {
      var checkElement = $(this).next();
      if((checkElement.is('ul')) && (checkElement.is(':visible'))) {
    	  //$('#menu ul:visible').slideUp('normal');
          checkElement.slideUp('normal');
        }
      if((checkElement.is('ul')) && (!checkElement.is(':visible'))) {
        $('#menu ul:visible').slideUp('normal');
        checkElement.slideDown('normal');
        return false;
        }
      $('#menu li a').css("background-color","#1C75B0");

      if($(this).hasClass('link')){
    	  $(this).css("background-color","#01609a");
    	  
      }
      }
    );
  }
$(document).ready(function() {initMenu();});