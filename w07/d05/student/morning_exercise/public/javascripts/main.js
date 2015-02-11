

// $(document).click(".btn way-no-way");


//$(".btn way-no-way").on('click', function() {
//  console.log('Way');
// });

//var button = $("button");

//$("button").toggle(
 // function() button.text("no way");,
 // function() button.text("way");
//  );



var  wayNoWayToggle  = function(event){
    //console.log("the button was clicked");
    var buttonText = $(event.target).text();
    // if text is way
    if ( buttonText === "way") {
       $(event.target).text("no way");
      } else {
       $(event.target).text("way");
      }
}

$(".way-no-way").on("click", wayNoWayToggle);


 // so that when you click on it

//  add the class "hidden" to it



 // var spanClick = function(event) {
    // event tells you what got clicked on and everything
    // add the class "hidden" to span.name
 //   var name = $(".name");
 //   name.addClass("hidden");
    //  remove the class class "hidden" from "input.input-name"
//    var input = $(".input-name")
//    input.removeClass("hidden");
    //  set the value of "input.input-name"' to the text of "span.name"
    // get the text of "span.name"
    // set the value of input.input-name

//      input.text(".name");
//   }

// Add an event listener to the "span.name"
// $(".name").on("click", spanClick);


// Phil's code

var showNameForm = function(event) {
  var currentName = $(event.target).text();
  $(event.target).addClass("hidden");
  $(".input-name").removeClass("hidden");
  $(".input-name").val(currentName);
}


 $(".name").on("click", showNameForm);




// Add an "keypress" event listener to "input.input-name" so that
// when you type in a name and hit "return"
//  the class "hidden" is added to "input.input-name"
//  the class "hidden" is removed from "span.name"
//  the value from "input.input-name" is set to the text of "span.name"



$(".input-name").keypress(function() {
      $("")
}
)

$( "#target" ).keypress(function() {
  console.log( "Handler for .keypress() called." );
});


var pressReturn = function() {


}

var updateName = function(event) {
  //if we hit  "return"
    if ( event.keyCode === 13) {
      var newName = $(event.target).val();
      $(event.target).addClass("hidden");

    }
}

(".input-name").on("keypress", updateName);






