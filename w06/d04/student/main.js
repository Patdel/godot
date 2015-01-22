console.log("loading file");

// querySelector grabs an element
var pTag = document.querySelector("p");

// textContent changes the elements text
pTag.textContent = "Aloha";

//querySelectorAll grabs all matches
var ingredients = document.querySelectorAll("li");

//We can navigate the DOM tree using
// children or patentElement on elements

var people = document.querySelector("#people").children
var dana = document.querySelectorAll(".student")[1]

//create a DOM made with createElement
var liTag = document.createElement("li");
liTag.textContent = "Graham Cracker";
document.querySelector("#smores-ingredients").appendChild(liTag);
