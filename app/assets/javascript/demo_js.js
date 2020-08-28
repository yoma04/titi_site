$(function() {
    $('.navToggle').click(function() {
        $(this).toggleClass('active');

        if ($(this).hasClass('active')) {
            $('.tabletMenu').addClass('active');
        } else {
            $('.tabletMenu').removeClass('active');
        }
        
    });
    $(function() {
        $('.move').not('.slick-initialized').slick({
            dots: true,
            autoplay: true,
            autoplaySpeed: 3000,
            infinite: true,      //無限ループ
        });
        
    });
    
});