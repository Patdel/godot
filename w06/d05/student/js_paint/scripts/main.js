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

var depressed = function() {
    mouseDepressed === true;
  }

var up = function() {
  mouseDepressed === false;
}

canvas.addEventListener("mousedown", depressed);
canvas.addEventListener("mouseup", up);



//var li = document.querySelector("li");

//body.addEventListener("click", invertBodyHandler);

//theOneTrueSarahConnor.setAttribute('class', 'badass');


