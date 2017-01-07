$(document).ready(function () {
    mymap();
    SetimgBG();
    $('#fullpage').fullpage({
        navigation: true,
        navigationPosition: 'right',
        scrollBar: true,
        scrollingSpeed: 1000,
        afterLoad: function (anchorLink, index) 
        {
            console.log($(this), index);
            if (index == 2) {
                $('#section1 .wrap-left').stop(true, true).delay(100).animate({
                    "opacity": 1,
                    "left": 0,
                }, 700, "linear");
            }
            if (index == 3) {
                $('.wrap-sec2 .content-left').stop(true, true).delay(100).animate({
                    "opacity": 1,
                    "left": 0,
                }, 700, "linear");
                $('.wrap-sec2 .content-right').stop(true, true).delay(100).animate({
                    "opacity": 1,
                    "right": 0,
                }, 700, "linear");
            }
            if (index == 4) {
                $('#section3 .wrap-album').stop(true, true).delay(100).animate({
                    "opacity": 1,
                    "right": 0,
                }, 700, "linear");
            }
            if (index == 5) {
                $('#section4 .wrap-left').stop(true, true).delay(100).animate({
                    "opacity": 1,
                    "left": 0,
                }, 700, "linear");
            }
            if (index == 6) {
                $('#section5 .wrap-album').stop(true, true).delay(100).animate({
                    "opacity": 1,
                    "right": 0,
                }, 700, "linear");
            }




            if (index != 2) {
                $('#section1 .wrap-left').stop(true, true).delay(100).animate({
                    "opacity": 0,
                    "left": -150,
                }, 700, "linear");
            }
            if (index != 3) {
                $('.wrap-sec2 .content-left').stop(true, true).delay(100).animate({
                    "opacity": 0,
                    "left": -150,
                }, 700, "linear");
                $('.wrap-sec2 .content-right').stop(true, true).delay(100).animate({
                    "opacity": 0,
                    "right": -150,
                }, 700, "linear");
            }
            if (index != 4) {
                $('#section3 .wrap-album').stop(true, true).delay(100).animate({
                    "opacity": 0,
                    "right": -150,
                }, 700, "linear");
            }
            if (index != 5) {
                $('#section4 .wrap-left').stop(true, true).delay(100).animate({
                    "opacity": 0,
                    "left": -150,
                }, 700, "linear");
            }
            if (index != 6) {
                $('#section5 .wrap-album').stop(true, true).delay(100).animate({
                    "opacity": 0,
                    "right": -150,
                }, 700, "linear");
            }
        }
    });

    //$('.main-slide').slick({
    //    slidesToShow: 1,
    //    slidesToScroll: 1,
    //    autoplay: true,
    //    dots: false,
    //    autoplaySpeed: 4000,
    //});
});
$(window).resize(function () {
    malihu();
    hhh();
});
$(window).load(function () {
    malihu();
    hhh();
    EqualSizer('.item-news');

    $('#fullpage .section').each(function () {
        var bg_full = $(this).attr('data-img');
        $(this).css('background-image', 'url(' + bg_full + ')')
    });

    $('.info-location .wrap-image').each(function () {
        var x = $(this).attr('data-img');
        $(this).css('background-image', 'url("' + x + '")');
    });
});

function hhh() {
    var n = $(window).height();
    $('#fullpage .section').height(n);

    $('.wrap-overview').css('max-height', n - 180);
    $('.section .wrap-overview').each(function () {
        var xcv = $(this).height();
        //alert(xcv)
        $(this).find('.overview-info').outerHeight(xcv);
    });
}


function malihu() {
    /* malihu scroll menu */
    $('.overview-info').mCustomScrollbar({
        autoHideScrollbar: true,
        theme: "dark-thick",
    });
    var x = $(window).height();
    $('.main-slide .item-slide').height(x);
    $('.carousel .carousel-inner .item').height(x);
}
function DoEqualSizer(myclass) {
    var heights = $(myclass).map(function () {
        $(this).height('auto');
        return $(this).height();
    }).get(),
    maxHeight = Math.max.apply(null, heights);
    $(myclass).height(maxHeight);
};
function EqualSizer(myclass) {
    $(document).ready(DoEqualSizer(myclass));
    window.addEventListener('resize', function () {
        DoEqualSizer(myclass);
    });
};

function SetimgBG() {
    $('.main-slide .item-slide').each(function () {
        var n = $(this).attr('data-img');
        $(this).css('background-image','url("' + n + '")')
    });

    $('.carousel .carousel-inner .item').each(function () {
        var c = $(this).attr('data-img');
        $(this).css('background-image', 'url("' + c + '")');
    });
}

//==================
function mymap() {
    mympp();
    var timeout;
    $(window).resize(function () {
        clearTimeout(timeout);
        setTimeout(function () {
            mympp();
        }, 500);
    });
}
function mympp() {
    $('#mapwrap').remove();
    if ($(window).width() > 768) {
        $('#mapshow').append('<div id="mapwrap"><iframe id="iframe" src="map.aspx" frameborder="0" height="100%" width="100%"></iframe></div>');
    }
}
