(function () {

  var img = ["img_1.jpg", "img_2.png", "img_3.jpg","img_4.jpg", "img_5.jpg"];

  var dummytext = [
    "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.",
    "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim",
    "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque",
    "Lorem ipsum dolor sit amet, consectetuer adipiscing elit.",
    "Lorem ipsum dolor sit amet"
    ];

    for (var i = 0; i < img.length; i++) {
    var container = document.getElementById("photo");
    container.innerHTML += '<div class="items"><img src="img/' + img[i] + '">' + '<hr><p>' + dummytext[i] + '</p></div>';
    // container.innerHTML += img[i] + '">';
    // container.innerHTML += '<hr><p>' + dummytext[i] + '</p></div>';
 }

    return container;

    // var main = document.getElementById('main');
    // main.innerHTML = photo_gallery;
    // document.getElementById("photo").innerText += photo_gallery;
    // console.log(photo_gallery);


})();


// <script>
//   var array  = [1,2,3,4,5];

//   for (var i = 0; i < array.length; i++) {
//     var container = document.getElementById("container");
//     container.innerHTML += '<div class="box">Hello</div>';
//   }
// </script>