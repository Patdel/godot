//======================================================
// Never Fear, The Code Below is For An Upcoming Example
//======================================================
var body = document.querySelector('body');
var pronunciation = "poh-TAY-toh";

var debate = function(){
  console.log(pronunciation);
  if (pronunciation === "poh-TAY-toh"){
    pronunciation = "po-TAH-toh";
  } else {
    pronunciation = "poh-TAY-toh";
  }
};

// setTimeout takes two arguments: the first is a function which holds the code we want

setTimeout(function(){
console.log("Game of Thrones, Season 5. Oh yeah.")
}, 5000)


var createP = function() {
  var newP = document.createElement("p");
  newP.textContent = "The Beatles";
  body.appendChild(newP);
}


setTimeout(createP, 6000);

var timerOne   = setInterval(debate, 1000);
var timerTwo   = setInterval(debate, 1000);
var timerThree = setInterval(debate, 1000);

clearInterval(timerOne);
clearInterval(timerTwo);
clearInterval(timerThree);


// My code for an exercise


var jude = function() {
  var pJude = document.createElement("p");
  pJude.style.color = "red";
  pJude.textContent = "Nah nah nah nah hey Jude";
  body.appendChild(pJude);
}

var pTag = function() {
  var pRed = document.createElement("p");
  pRed.style.color = "blue";
  pRed.textContent = "Wow, you must really like this text";
  body.appendChild(pRed);
}

var intervalOne = setInterval(jude, 5000);

clearInterval(intervalOne);

var timeoutOne = setTimeout(pTag, 15000);

clearTimeout

var button = document.querySelector("button");

button.addEventListener("click", function() {
  clearInterval(intervalOne);
  clearTimeout
}

  );

clearInterval(timerFour);
clearInterval(timerFive);


// Travis's code












