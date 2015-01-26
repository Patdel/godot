console.log("loaded main.js");

var mouseDepressed = false;

var body = document.querySelector("body");

var canvas = document.querySelector(".canvas");

var turnGreen = function(event) {
  event.target.setAttribute("class","tile green");
}

var loseGreen = function(event) {
  event.target.setAttribute("class","tile");
}

for (var i = 0; i < 805; i++) {
  var tile = document.createElement('div');
  tile.className = 'tile';
  canvas.appendChild(tile);
tile.addEventListener("mouseover", turnGreen);
if (up) {
tile.addEventListener("mouseout", loseGreen);
  };
}


// Add an event listener on the "canvas", such that when the user mouses down, you set mouseDepressed (already scoped in the global namespace) to true;
// Add another event listener to the canvas, such that when the user mouses up, the mouseDepressed gets assigned to false.
// Awesome. Now head back to the event listener you added for mouseouts (part 2). Only remove the class green if mouseDepressed is false.
// Add an event listener to the reset div such that when it's clicked, the canvas is cleared of any green.


var depressed = function() {
    mouseDepressed === true;
  }

var up = function() {
  mouseDepressed === false;
}

canvas.addEventListener("mousedown", depressed);
canvas.addEventListener("mouseup", up);

var clean = function() {
    tile.className = 'tile';
}


var reset = document.querySelector(".reset");
reset.addEventListener("click", clean) ;


// Bring the colors array into your main.js file.
// Loop through the colors array, creating a div for each one, giving each two classes: droplet & <THE COLOR>. Append these divs to the palette div.


var colors = ["red", "goldenrod", "blue"];

for (var i = 0; i < 3; i++) {
  var otherColors = document.createElement('div');
  otherColors.parentNode.appendChild(colors[i]);
}





