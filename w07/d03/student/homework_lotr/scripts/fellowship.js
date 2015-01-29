console.log("fellowship.js loaded");

     var $body;
     var $section;


var makeMiddleEarth = function() {
  // Create a section tag with an id of middle-earth
     $body = $("body");
     $section = $("<section id='middle-earth'>");
     $body.append($section);
  // Create an article tag for each land in the lands array in characters.js
     for(var i = 0; i < lands.length; i++) {
       var $land = $("<article>");
  // Give each article tag a class of "land"
       $land.addClass("land");
  // Inside each article tag include an h1 with the name of the land
       var $nameLand = $("<h1>");
       $nameLand.text(lands[i]);
       $land.append($nameLand);
     // $container.append($newJar);
  // Append each article.land to section#middle-earth
       $section.append($land);
    }

  // Append section#middle-earth to the document body
       $body.append($section);
  // Use setTimeout to delay the execution of the next function (in this case,
  // makeHobbits) by several seconds
       setTimeout(makeHobbits, 2000);
}

makeMiddleEarth()


    var $theShire = $(".land").eq(0);

//  setTimeout(makeHobbits, 2000);

//var createP = function() {
//  var newP = document.createElement("p");
//  newP.textContent = "The Beatles";
//  body.appendChild(newP);
//}

var makeHobbits = function() {
  // Create a ul with an id of "hobbits"
     var $hobbits = $("<ul id='hobbits'>");
  // Create li tags for each Hobbit in the hobbits array in characters.js
     for (var i = 0; i < hobbits.length; i++) {
         var $hobbit = $("<li>")
         $hobbits.append($hobbit);
  // Give each li tag a class of "hobbit"
         $hobbit.addClass("hobbit");
  // Set the text of each li.hobbit to one of the Hobbits in the array
         $hobbit.text(hobbits[i]);
    }
  // Append the ul#hobbits to the article.land representing "The Shire"
  // (the first article tag on the page)
          $theShire.append($hobbits);
}


var keepItSecretKeepItSafe = function() {
  // Create a div with an id of 'the-ring'
         var $theRing = $("<div id='the-ring'> ");
  // Give div#the-ring a class of 'magic-imbued-jewelry'
          $theRing.addClass("magic-imbued-jewelry");
  // Add an event listener so that when a user clicks on the ring,
  // The nazgulScreech function (provided in index.html) is invoked
          $theRing.on("click", nazgulScreech);
  // Add div#the-ring as a child element of the li.hobbit representing "Frodo"
          $hobbit.eq(0).append($theRing)

  // Use setTimeout to delay the execution of the next function
          setTimeout(makeBuddies, 4000);
        }





