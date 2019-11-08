import 'bootstrap';

$(window).scroll(function () {
    $(".parallax").css("background-position","30% " + (($(this).scrollTop() / 1.5) - 200) + "px");
});

$(window).scroll(function () {
    $("#hp-h1").css("top", (($(this).scrollTop() + 400) / 1.8) + "px");
    // $("#hp-h1").css("opacity", (1 / -($(this).scrollTop());
});

console.log('Hello World from Webpacker')
