var shotCount = 0;

var bang = function(event){
  console.log("BANG!");
   // if shotCount is greater than or equal to 10
   // make the background black
   //hide image
   if ( shotCount < 10) {
    $("body").addClass("shot");
  // change background back to white in 3 seconds
    setTimeout(function(){
      $("body").removeClass("shot");
    }, 3000);
    shotCount++;
   } else {
    $("body").addClass("dead");
    $("img").addClass("hidden");
  }
};

var appendCast = function(){
//  Target the ul
   var $ul = $(#cast);
   var $li, actorName;
//  get cast object.
   for (prop in cast) {
// create LI tags for cast objects
// append LIs to the ul
   actorName = cast[prop].actor;
   $li = $("<li>")

   }



}

// part 4 handling event.keyCode
var keypressHandler = function(event) {
  console.log(event);
  var char = String.fromCharCode(event.keyCode)
  console.log(char);
  if (char === "c") {
    appendCast();
  }
}


var bang = function(event){
  console.log("BANG!");
};

// once the DOM has loaded
$(document).ready(function(){
  // attach event listener
  $(window).on("mousemove", bang);
  $(window).on("keypress", keypressHandler);
});



//var bang = function(event){
//  console.log("BANG!");
   // if shotCount is greater than or equal to 10
   // make the background black
   //hide image
//   if ( shotCount < 10) {
//    $("body").addClass("shot");
   // target the body
  // change color red
  // change background back to white
//  $("body").css("background-color", "red");
  // change background back to white in 3 seconds
//  setTimeout(function(){
//    $("body").css({
//      background: "white"
//    });
//   }, 3000);
// } else {

// }
// };

//   }
