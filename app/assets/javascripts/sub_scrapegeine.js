
$(document).ready(function() {
    initContactForm();
});

function initContactForm() {

    var scrollElement = $('html,body'),
        contactForm = $('.contact-form'),
        contactFormTrigger = $('.contact-form-trigger'),
        contactFormClose = $('.contact-form-close');
        isAnimating = false,
        animationTime = 750,
        animationEasing = 'easeInOutExpo';

    contactFormTrigger.on('click', function(event) {

        event.preventDefault();

        if( isAnimating ) {
            return false;
        }

        isAnimating = true;

        contactForm.slideDown(animationTime, animationEasing, function() {

            isAnimating = false;

        });

        scrollElement.stop().animate({scrollTop: (contactForm.offset().top) + 'px'}, animationTime, animationEasing);

        $(this).slideUp(animationTime, animationEasing);

    });

    contactFormClose.on('click', function(event) {

        event.preventDefault();

        if( isAnimating ) {
            return false;
        }

        isAnimating = true;

        contactForm.slideUp(animationTime, animationEasing, function() {

            isAnimating = false;

        });

        contactFormTrigger.slideDown(animationTime, animationEasing);

    });

    contactForm.on('submit', function() {

        var requiredFields = $(this).find('.required'),
            formData = contactForm.serialize(),
            formAction = $(this).attr('action'),
            formSubmitMessage = $('.response-message');

        requiredFields.each(function() {

            if( $(this).val() == "" ) {

                $(this).addClass('input-error');

            } else {

                $(this).removeClass('input-error');
            }

        });

        function validateEmail(email) { 
            var exp = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
            return exp.test(email);
        }

        var emailField = $('.contact-form-email');

        if( !validateEmail(emailField.val()) ) {

            emailField.addClass("input-error");

        }

        if ($(".contact-form :input").hasClass("input-error")) {
            return false;
        } else {

            $.post(formAction, formData, function(data) {
                formSubmitMessage.text(data);

                requiredFields.val("");

                setTimeout(function() {
                    formSubmitMessage.slideUp();
                }, 5000);
            });

        }

        return false;

    });

}