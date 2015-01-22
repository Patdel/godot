console.log("loading file");

var sonny = document.createElement("li");
sonny.textContent = "Sonny";
var corleoneFamily = document.querySelector("#corleone");
corleoneFamily.appendChild(sonny);



var fiveFamilies = document.createElement("ul");
fiveFamilies.setAttribute("id", "five-families");
document.querySelector("body").appendChild(fiveFamilies);


fiveFamilies.appendChild(corleoneFamily)


sonny.style.backgroundColor = "red"


sonny.setAttribute("class", "mobster")
corleoneFamily.children[0]
