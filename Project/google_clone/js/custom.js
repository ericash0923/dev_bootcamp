$(function() {
  
// Dropdown toggle
$('#app').click(function(){
  $(this).next('.app-dropdown').toggle();
});

$(document).click(function(e) {
  var target = e.target;
  if (!$(target).is('#app') && !$(target).parents().is('#app')) {
    $('.app-dropdown').hide();
  }
});
});