console.log('main.js loaded');

// create content
var p  = document.createElement("p");
var ul = document.createElement("ul");
p.textContent = "A list of their albums:"

// add content to the DOM
window.addEventListener("load", function()

var elAlbums = document.querySelector(".albums");
elAlbums.appendChild(p);
elAlbums.appendChild(ul);

  )

var inhabitants = document.querySelector("h1");

for(var i = 0, len=fleetwoodMacAlbums.length; i<len; i++) {
  var li = document.createElement('li');
  li.setAttribute("class", "album");
  li.textContent = fleetwoodMacAlbums[i].title + fleetwoodMacAlbums[i].releasedOn;
  ul.appendChild(li);
}


for (var i = 0, len=fleetwoodMacAlbums.length; i<len; i++) {
  addLi
}


