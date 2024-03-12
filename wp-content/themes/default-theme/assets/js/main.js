jQuery(document).on("ready", function () {

  function contactForm() {
    if (document.querySelector(".contact")) {
      jQuery(".contact .wpcf7-form").on("submit", function () {
        setTimeout(function () {
          console.log('submit');
          if (jQuery(".contact .wpcf7-form").hasClass('sent') == true) {
            console.log('sent');
            jQuery('.contact__modal').fadeIn();
          }
        }, 2000);
      });

      jQuery('.contact__modal-close').on('click', function () {
        jQuery('.contact__modal').fadeOut();
      });
    }
  }

  contactForm();
});
