console.log("main");

var instructor = "PJ";

console.log("Welcome," + instructor + "!")

var aString, anInteger, aFloat, aBoolean;

/* primitive */
// use === (three equals) to compare

aString = "This is a string";

anInteger = 42;

aFloat = 3.14159;

aBoolean = true;

// our anti-types
// all of which are types of nil
null
undefined
NaN

// data structures
var anArray, anObject;

anArray = [aString, anInteger, aFloat, aBoolean];
anObject = {manInstructor: "Travis", dog: "Kait"}

// function (expression)
var aFunction

aFunction = function(){
  console.log("Hello world!");
};


//function (declaration)
//avoid doing it this way
//function anotherFunction(){
//console.log(Hello world!);
}

def say_its_your_birthday(age)
   puts "It's your birthday!"
   puts "I hope #{age} is better than #{age-1}"


var sayItsYourBirthday = function(age){
  console.log("Its your birthday!");
  console.log("I hope " + age + " is better than" + (age-1) + "!");
  return true;
}



