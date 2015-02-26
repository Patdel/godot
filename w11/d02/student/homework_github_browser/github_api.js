$(document).ready(function() {

// var user = $("#user").val();

// $.ajax ({
//     url: "https://api.github.com/users",
//     dataType: "json",
//     type: "GET",
//    // data: { username: "melmalfa" }
//   }).done (function(data) {
//   debugger
// }
// });



$.ajax ({
  url: "https://api.github.com/users",
  dataType: "json",
  type: "GET"
}).done (function(data) {
  var user = data[0].login;
   var avatar = data[0].avatar_url
  var repos = data[0].repos_url.length
  var gists = data[0].gists_url.length
  // debugger
 })
});

// user's name, avatar, and number of public repos and gists.

// $.ajax ({
//     url: "http://ws.spotify.com/search/1/track",
//     dataType: "json",
//     type: "GET",
//     data: { q: "haunted" }
//   }).done (function(data) {
//     var songs = data.tracks;
//     var html  = '';
//     for (var i = 0; i < songs.length; i++) {
//       var songName = songs[i].name;
//       var href     = songs[i].href;
//       html += "<li><a href= \"" + href + "\"">" + songName + "</a></li>";

//     }
//     $("#results").html(html);
//   })
// });

