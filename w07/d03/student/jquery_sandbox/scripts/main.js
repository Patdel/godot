var $title = $("#title");
$title.addClass("pleasant");

var $lis = $("li");
$lis.eq(0).css("color", "orange");


var $newLi = $("<li>");
   $newLi.text('Bully Repulsion');

$("ul").append($newLi);

var $tomboy = $("<li class='tomboy' id='mardarp'>");
$tomboy.text("Hey Class");

$("ul").append($tomboy);


// $("ul").prepend("<li class='feature' style='color: orange; display: list-item;'>Good for Traveling!</li>");

// $("ul").append("<li class='feature' style='color: orange; display: list-item;'>Call Now!</li>");

// $( "h1.pleasant" ).toggleClass( "classy" );

// Change the h1 so that it has the class 'classy', and its text reads "The Fart Store"

   $("h1").addClass("classy").text("The Fart Store");

// Change the h1's font size to 8ems.

   $("h1").css("font-size", "8ems");

// Add the "backdrop" class to the body element.

   $("body").addClass("backdrop");

// Target the first paragraph tag on the DOM, and change its text so that it reads '- Established 2014 -'. Then give it the class 'sub-head'

   $("p").eq(0).text("- Established 2014 -").addClass("sub-head");

// Target the second paragraph tag on the DOM, and give it the inner html "Everything You Need to Start <span>Farting</span> Around"

   $("p").eq(1).html("Everything You Need to Start <span>Farting</span> Around");

// Remove the h2 from the dom

   $("h2").remove();

// Remove the entire unordered list of features from the DOM

   $("ul").remove();

// Give all of the paragraphs tags the 'classy' class.

   $("p").addClass("classy");

// Create a div with class of 'product-container'. Append 8 new child divs with the class of 'jar'.




   var $container = $("<div class=\"product-container\">");

   for(var i = 0; i < 8; i++) {
    var $newJar = $("<div class=\"jar\">");
    $container.append($newJar);
   }


   $secondP.after($container);


   var $button = $("<button>Sample The Product</button>").attr("id", "sample-button");

   $container.after($button);




   $button.on("click", function(){
  var $div = $('<div class="product">');
  // $div.style.display = none;
  console.log("fading the f in");
  $div.fadeIn("slow", function(){
    console.log("fading the f out");
    setTimeout( function(){ $div.fadeOut("slow"); }, 5000);
  });
  $("body").append($div);

});



