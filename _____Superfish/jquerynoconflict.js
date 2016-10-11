jQuery.noConflict();
 
jQuery( document ).ready(function( $ ) {
    // You can use the locally-scoped $ in here as an alias to jQuery.
    $( "div" ).hide();
});
 
// The $ variable in the global scope has the prototype.js meaning.
window.onload = function(){
    var mainDiv = $( "main" );
}