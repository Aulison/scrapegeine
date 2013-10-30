// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//

function request_a_quote(){
    $('div#response-message').text("");
    var name = $('#contact_name').val();
    var email = $('#contact_email').val();
    var phone = $('#contact_phone').val();
    var time = $('#contact_time').val();
    var no_of_sites = $('#sites_id option:selected').val();
    var industry = $('#industry_id option:selected').val();
    var no_of_fields = $('#field_id option:selected').val();
    console.log(no_of_fields)
    var frequency = $('#frequency_id option:selected').val();
    var message = $('#contact_message').val();
    if(name !== "" && email !== ""){
        $.ajax({
        url: "save_requested_quote",
        type: "post",
        datatype: "json",
        data:{
            "name" :name,
            "email" :email,
            "phone" :phone,
            "time" :time,
            "no_of_sites" :no_of_sites,
            "industry" :industry,
            "no_of_fields" :no_of_fields,
            "frequency" :frequency,
            "message" :message
        },
         beforeSend: function(){
                    $("#preloader").css({
                        'display' : 'block'
                    });  
                    $("#loading-animation").css({
                        'display' : 'block'
                    });  
                },
                complete: function(){
                    $("#preloader").css({
                        'display' : 'none'
                    });  
                    $("#loading-animation").css({
                        'display' : 'none'
                    });  
                },
        success: function(){
            $('div.response-message').text("Request For Quote Submitted Sucessfully").css({
                'color' : 'green'
            });
        }
    });
    }else{
        $('div.response-message').text("Name or Email field missing").css({
                'color' : 'red'
         });
    }

}