// caches the walker; we're going to be dealing with him a lot
var theWalker = document.getElementById('the-walker');

theWalker.style.left = '850px';

var body = document.querySelector("body");

var moveLeft = function () {
    // figure out what his current position is
    // this returns a string
    // how do we change the string into a number?
    var currentPosition = parseInt(theWalker.style.left);
    // update current position
    // the left property has to be set with a string
    var newPosition = currentPosition - 5 + "px";
    theWalker.style.left = newPosition;
}

var firstMove = setInterval(moveLeft, 100);

// clearInterval(firstMove);
