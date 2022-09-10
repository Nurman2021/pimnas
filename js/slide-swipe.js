// SWIPER UTAMAA UNTUK MENGATUR KONTROL, KECEPATAN DLL
var swiper = new Swiper('.swiper', {
    direction: 'vertical',
    effect: 'fade',
    allowTouchMove: false,
    speed: 500,
    loop: true,
    parallax: true,
    scrollbar: {
        el: '.swiper-scrollbar',
        // isBeginning: 'true',
      
        
    },
    pagination: {
        el: 'swiper-pagination',
        clicable: true,
    },
    keyboard: {
        enablde: true,
        onlyInViewport: false,
    },
    navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
    },

})


// SWIPER UNTUK EFFECT COVERFLOW
var swiperCard = new Swiper ('.card-container',{
    // direction: 'vertical',

    speed: 500,
    loop: true,
    allowTouchMove: false,
    effect: "coverflow",
    grabCursor: false,
    centeredSlides:true,
    slidesPerView: 2.5,
    spaceBetween: 40,
    coverflowEffect: {
      rotate: 0,
      stretch: 0,
      depth: 200,
      modifier: 1,
      slideShadows: false,
    },
    navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
    },

})


