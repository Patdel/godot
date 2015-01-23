console.log("loaded tips.js");
var amountControl = document.querySelector("#amount");
var taxControl = document.querySelector("#tax");
var totalControl = document.querySelector("#total");


var calculateTotalBill = function() {
    //get the amount
   //convert tax to float
   //convert amount to integer
    var amount = parseFloat(amountControl.value);

   //get the tax
   var tax = parseFloat(taxControl.value);

   //assign .2 to tip
   var tip = 0.2;
   //assign tipAmount to amount * tip
    var tipAmount = amount * tip;

   // return tipAmount + (amount * tax) + amount
      var total = tipAmount + (amount * tax) + amount;
      totalControl.textContent = total
 }

// query the DOM for an h1 element
 var h1Tag = document.querySelector("h1");

 var greeting = function(event){
  alert("Hello");
 }

var handleMouseOver = function(event) {
  console.log(event);
  console.log("mouseover");
}

// add event listener to h1Tag

h1Tag.addEventListener("click", greeting);
totalControl.addEventListener("mouseover", handleMouseOver);

var formSubmitHandler = function(event) {
  event.preventDefault();
  console.log("I will not be submitted to this");
  calculateTotalBill();
}

//prevent
var form = document.querySelector("form");
form.addEventListener("submit", formSubmitHandler);
