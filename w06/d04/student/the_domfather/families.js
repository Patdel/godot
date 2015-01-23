//click on the body
//make the background black
//make the text white
var body = document.querySelector("body");

var invertBody = function(event) {
  body.style.backgroundColor = "black";
  body.style.color = "white";
}

body.addEventListener("click", invertBody);


//create a click event handler called clickEventHandler

var clickEventHandler = function(event) {
  event.stopPropagation(); //stops event from bubbling up
  //that changes the event.target to red
  event.target.style.backgroundColor = "red";
  debugger;
}

// add a click event listener to sony's LI
// that calls clickEventHandler
var corleone = document.querySelector("#corleone");
var sonny = corleone.children[1];

sonny.addEventListener("click", clickEventHandler);
corleone.children[6].addEventListener("click", clickEventHandler);


// Phil's code

// after 149 clicks remove Sonny from the DOM
var counter = 0;

var burySonnyHandler = function(event) {
  // don't want to trigger the body click event
  event.stopPropagation();
  // event.target is what we clicked on
  // we've also referenced it outside the function as "sonny"
  event.target.style.backgroundColor = "red";
  // if sonny has been clicked 149 times
  // remove him from the dom
  counter++;
  if (counter > 10) {
    corleone.removeChild(sonny);
  }
}





