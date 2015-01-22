console.log("colors");

var colors = ["red",
         "green",
         "yellow",
         "blue",
         "turquoise"];

console.log("All that glitters is not " + colors[3] + "...");

var iLove = function(something){
  console.log ("I love " + something + "!");
   console.log("I love" + colors[4] + "the most");
   console.log("I love" + colors[0] + "the second most");
}

// this is s standard

i = 0
while (i < len) {
  //console.log(i + ": " + colors[i]);
  console.log( iLove(colors[i]) );
  thingsILove.push(iLove(colors[i]));
  i += 1;
}

// for loop
//a purpose-built loop iterating over arrays
var thingsILove = ["Kait", "Christie", "wedding planning"]
var len = colors.length; i = 0;

for ( var i = 0, len = colors.length; i < len; i++) {
  //console.log(i + ": " + colors[i]);
  console.log( iLove(colors[i]) );
  thingsILove.push(iLove(colors[i]));
}

// conditionals
var name = "henry george christian hughes IV";
if (name.length === 10) {
  console.log("I love green!");
  else if (name.length < 10) {
    console.log("I love brown!");
    else {
      console.log("No");
    }
  }
}
