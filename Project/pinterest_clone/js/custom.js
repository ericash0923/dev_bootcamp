(function () {

  var img = ["img_1.jpg", "img_2.png", "img_3.jpg","img_4.jpg", "img_5.jpg"];

  var dummytext = [
    "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.",
    "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim",
    "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque",
    "Lorem ipsum dolor sit amet, consectetuer adipiscing elit.",
    "Lorem ipsum dolor sit amet"
    ];

    for (var i = 0; i <= 5; i++) {
            for (var j = 0; j < img.length; j++) {
        var container = document.getElementById("photo");
        container.innerHTML += '<div class="items"><img src="img/' + img[j] + '">' + 
        '<p>' + dummytext[j] + '</p></div>';
        }
    }

})();
