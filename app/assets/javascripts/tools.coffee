# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

jQuery ->
    $('#date_in_text').datepicker
        dateFormat: 'yy-mm-dd'
    
    $('#date_out_text').datepicker
        dateFormat: 'yy-mm-dd'