/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

$(document).ready(function(){


$('#details2').hide();
$('#details3').hide();
$('#details4').hide();

$("#list1").click(function() {
 $( this ).css( "active" );
 $('#details1').show();
 $('#details2').hide();
 $('#details3').hide();
$('#details4').hide();
});

$("#list2").click(function() {
   
 $('#details2').show();
 $('#details1').hide();
 $('#details3').hide();
$('#details4').hide();
});
$("#list3").click(function() {
 $('#details2').hide();
 $('#details1').hide();
 $('#details3').show();
$('#details4').hide();
});
$("#list4").click(function() {
 $('#details2').hide();
 $('#details1').hide();
 $('#details3').hide();
$('#details4').show();
});

$('.list-group').on('click','> a', function(e) {
   var $this = $(this);
    $('.list-group').find('.active').removeClass('active');
    $this.addClass('active');
    
 
});
});
