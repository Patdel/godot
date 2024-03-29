
////////////////////////////////////////////////
// Part 1: Linking
////////////////////////////////////////////////

// Link this JavaScript file to an HTML document.
// You'll know the file is correctly linked if the console says "homework.js linked!"

console.log("homework.js linked!");
////////////////////////////////////////////////
// Part 2: Working With Data Structures
////////////////////////////////////////////////

var album1 = {
  title: "Talking Heads",
  albumDetails: {
    released: new Date("September 16, 1977"),
    label: "Sire",
    formats: ["LP"]
  }
};

// 1. Retrieve the string "Sire" from album1, and save it in a sensibly named variable.

var album1Label = album1.albumDetails.label;

// 2. Change the title of album1 from "Talking Heads" to "Talking Heads: 77"

album1.title = "Talking Heads: 77";

var album2 = {
  title: "More Songs About Buildings and Food",
  albumDetails: {
    released: "July 14, 1978",
    label: "Sire",
    formats: ["LP", "8-track"]
  }
};

var album3 = {
  title: "Fear of Music",
  albumDetails: {
    released: "August 3, 1979",
    label: "Sire",
    formats: ["Cassette"]
  }
};

// 3. Access album2's formats array and use an array method to add "LP" to album3's formats

album2.albumDetails.formats;

album3.albumDetails.formats.push("LP");

// 4. Change the release date of album3 from a string into a Date object

var album3Date = album3.albumDetails.released ;
album3.albumDetails.released = new Date(album3Date);


var album4 = {
  title: "Remain in Light",
  albumDetails: {
    released: new Date("October 8, 1980"),
    formats: ["Cassette", "LP"]
  }
};

// 5. Add the label "Sire" to album4's details

album4.label = "Sire"

var album5 = {
  title: "Speaking in Tongues",
  albumDetails: {
    released: new Date("May 31, 1983"),
    label: "Sire"
  }
};

// 6. Add a 'formats' array to album 5 and add "CD", "Cassette", and "LP"

album5.formats = ["CD", "Cassette", "LP"]



var album6 = {
  title: "Little Creatures",
  albumDetails: {
    released: new Date("June 10, 1985"),
    label: ["Sire", "emi"],
    formats: ["CD", "cassette", "LP"]
  }
};

// 7. Make the label "emi" in album6 all uppercase

album6.albumDetails.label[1].toUpperCase();


var album7 = {
  title: "True Stories",
  albumDetails: {
    released: new Date("October 7, 1986"),
    label: "Sire, EMI",
    formats: ["CD", "cassette", "LP"]
  }
};

// Convert album7's 'label' property from the string value "Sire, EMI" into the array: ["Sire", "EMI"]

album7.albumDetails.label = ["Sire", "Emi"];

var album8 = {
  title: "Naked",
  albumDetails: {
    released: new Date("March 15, 1988"),
    label: ["Sire", "EMI"],
    formats: ["CD", "cassette", "LP"]
  }
};

var talkingHeadsAlbums = [
  album1,
  album2,
  album3,
  album4,
  album5,
  album6,
  album7,
  album8
];

////////////////////////////////////////////////
// Part 3: Conditional Logic
////////////////////////////////////////////////

// 1. print "Talking Heads were a prolific band" to the console IF AND ONLY IF Talking Heads have 6 albums or more. Otherwise, print "Talking heads didn't have much output." Use the array of albums above.

if (talkingHeadsAlbums.length >= 6) {
  console.log("Talking Heads were a prolific band");
} else {
  console.log("Talking heads didn't have much output.");
}


/////////////////////////////////////////////////////
// Part 4: More Tasks About Datatypes and Structures
/////////////////////////////////////////////////////

// 1. Create an object literal called `band`.

band = new Object()

// 2. Give it the property `name` and set it to "Talking Heads"

band = {
    name : "Talking Heads"
};

// 3. Give it the property `members` and set it to an array with a single string, "David Byrne", in it.

band.members = ["David Byrne"];

// 4. Give it the property `albums` and set it to the array stored in the variable talkingHeadsAlbums

band.albums = talkingHeadsAlbums

// 5. Add "Tiny Weymouth", "Chris Franz" and "Jerry Harrison" to the members array.

band.members.push("Tiny Weymouth", "Chris Franz", "Jerry Harrison");

/////////////////////////////////////////////////////
// Part 5: For Loops
/////////////////////////////////////////////////////

// 1. Use a for loop to print out the name of each Talking Heads album

for (var i = 0, len = band.albums.length; i < len; i++) {
console.log( band.albums[i].title );
}

// 2. Create a variable called 'sireTally', and set it to the integer value 0. Then use a for-loop to go through all the Talking Heads albums, incrementing sireTally if the album was released under the "Sire" label

var sireTally = 0;
for (var i = 0, len = band.albums.length; i < len; i++) {
  if (band.albums[i]).albumDetails.label == "Sire" {
    sireTally += 1;
  };
};

/////////////////////////////////////////////////////
// Part 6: More Tasks With Arrays and For Loops
/////////////////////////////////////////////////////

var kings = [
  { name: 'Joffrey Baratheon', house: 'Baratheon-Lannister', pretender: "maybe" },
  { name: 'Stannis Baratheon', house: 'Baratheon',           pretender: "maybe" },
  { name: 'Renly Baratheon',   house: 'Baratheon',           pretender: "maybe" },
  { name: 'Balon Greyjoy',     house: 'Greyjoy',             pretender: true },
  { name: 'Robb Stark',        house: 'Stark',               pretender: true }
];

// 1. Create a variable called truePretenders and assign it to an empty array. Then use a for loop to iterate through the 'kings' array, pushing any established pretenders into the waiting truePretenders array.

/////////////////////////////////////////////////////
// Part 7: Basic Functions
/////////////////////////////////////////////////////

  // 1. Define a function 'calculateArea' that takes two arguments, 'height' and 'width' and returns the area as an integer.
    // Example usage: calculateArea(3, 4) // =>  12

  // 2. Define a function 'calculateTip' that takes two arguments, 'mealCost' and 'tip_percentage' and returns the appropriate tip amount as a float
    // Example usage: calculateTip(20.00, 15) // =>  3.0

  // 3. Define a function 'buildFullName' that takes two arguments, 'firstName' and 'lastName', and returns the full name properly formatted
    // Example usage: buildFullName("Travis", "Vander Hoop") // => "Travis Vander Hoop"

/////////////////////////////////////////////////////
// Part 8: User Validation Functions
/////////////////////////////////////////////////////

// sample data to test the functions outlined below
var marvin = { name: "Marvin", bornOn: "05/21/1991", password: "abc123456", passwordConfirmation: "abc123456", email: "marvin@pizza.biz" };
var dave   = { name: "Dave", bornOn: "01/21/2014", password: "buffDog", passwordConfirmation: "buffDog912", email: "dave melby@pizza.biz" };


// 1. Create a variable called validatePasswordsMatch, and assign it to a function that takes two arguments, `pw` and `pwConf`.
//    Make this function return true if the password and password confirmation match, and false if they don't.

// 2. Use your function on marvin and dave's password and passwordConfirmation attributes to make sure it works.

// 3. Create a variable called validatePasswordLength, and assign it to a function that takes a single argument, `pw`.
//    Make this function return true if the password length is between 8 and 16 characters, and false otherwise.

// 4. Use your function on marvin and dave's respective passwords to make sure it works.

// 5. Create a variable called validateEmail, and assign it to a function that takes a single argument, `email`.
//    Make this function return true if the email contains an @ symbol and no spaces, and false otherwise

// 6. Use your function on marvin's and dave's email addresses to make sure it works.

// 7. Create a variable called validateAge, and assign it to a function that takes a single argument, `date`.
//    Make this function return true if the user is over 13, and false otherwise

// 8. Use your function on marvin and dave to make sure it works.

/////////////////////////////////////////////////////
// Part 9: User Validation
/////////////////////////////////////////////////////

// 1. Create a variable called validateUser, and assign it to a function that takes a single argument, `user`.
//    Use the methods you defined above to validate the user's password length and equality, as well as their email and age.
//    If everything checks out, the validateUser function should return true. If anything *doesn't* check out, make the function return false.

