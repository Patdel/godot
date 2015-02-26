$(document).ready(function(){
  console.log("document ready");

  // sets the day's date at the bottom of viewport
  var $date = $(".date");
  var currentDateString = moment().format('dddd, MMMM Do');
  $date.text(currentDateString);

  // $("#pure-button").on("click", function(){
  $.ajax({
    url: "http://openweathermap.org/data/2.5/weather",
    type: "GET",
    data: { q: "milwaukee"}
    dataType: "json"
  }).done(function(data) {
    var city_name = data.name;
    var temp      = data.main.temp;
    debugger
  });

  // });

});
