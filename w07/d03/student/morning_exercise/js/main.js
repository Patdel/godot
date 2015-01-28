// Write a function called loadJS that creates a "script" element and sets its "src" attribute to "js/app.js". Append the script element to the document's head.



var loadJS = function() {
    var s = document.createElement("script");
    s.setAttribute("src", "js/app.js");
    var h = document.querySelector("head");
    h.appendChild(s);
}

// Write a function called loadCSS that creates a "link" element and sets its "href" attribute to "css/style.css" and it's "rel" attribute to "stylesheet". Append the link element to the document's head.

   var loadCSS = function() {
      var styleSheet =  document.createElement("link");
      styleSheet.setAttribute("href", "css/style.css");
      styleSheet.setAttribute("rel", "stylesheet");
      var head = document.head;
      head.appendChild(styleSheet);
   }


// Write a function called loadStyle that creates a "style" element and set its "innerText" to "body { background: blue; }". Append the style element to the document's head.

    var loadStyle = function() {
        var style = document.createElement("style");
        style.textContent = ("body { background: blue; color: white}");
        var head = document.head;
        head.appendChild(style);
    }


// Write a function called colorify that uses window.prompt to ask the user to enter a color and then change the background color of the page to that color.

    var colorify = function() {
        var response = window.prompt("Enter the color that's in your mind.");
        head.appendChild(response);
    }

// Write a function called jQueryify that creates a "script" element and sets it's "src" attribute to the following CDN "https://code.jquery.com/jquery-1.11.2.min.js" Append the script element to the document's head.

    var jQueryify = function() {
      var url = "https://code.jquery.com/jquery-1.11.2.min.js";
      // create a script tag
      var scriptTag = document.createElement("script");
      // set the src to the url
      scriptTag.setAttribute("src", url);
      // append it to the DOM
      document.head.appendChild(scriptTag);
    }





