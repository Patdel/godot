console.log("main.js linked");

$(document).ready(function(){

  // Students! Write your playful jQuery code here!

  // Query the DOM for the h1 and store it in a sensibly named variable.

      var title = $("h1");

  // Change the heading's text so that it reads "Inhabitants of Los Angeles (1984)".

      title.append("<h1>Inhabitants of Los Angeles (1984)</h1>");

});

  // Query the DOM for any list items with the class of cop, and store the elements in a variable called cops.

      var cops = $(".cop");

  // Make all the cops' names the color of lightskyblue.

       cops.css("color", "lightskyblue");

  // Create a div with the class of terminator, and append it to the div with the id of los-angeles

  $("#los-angeles").append("<div class='terminator'></div>");

  // Query the DOM for the element with id of the-one-true-sarah-connor, and save it in a variable called theOneTrueSarahConnor.

     var theOneTrueSarahConnor = $("#the-one-true-sarah-connor");

  // Give theOneTrueSarahConnor the class of badass.

      theOneTrueSarahConnor.addClass("badass");

  // Query the DOM for all elements that have the class collateral-damage, and save the elements in a variable called poorSouls.

      var poorSouls = $(".collateral-damage");

  // Remove poorSouls from the DOM one by one.

      $(poorSouls).each(function() {
      $( this ).remove("li");
       });


