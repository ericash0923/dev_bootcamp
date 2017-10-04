$(document).ready(function(){
    // Toggles paragraphs display
    $("#app").click(function(){
        $(".app-dropdown").toggle();
    });
});

$(document).click(function(e) {
  var target = e.target;
  if (!$(target).is('#app') && !$(target).parents().is('#app')) {
    $('.app-dropdown').hide();
  }
});


