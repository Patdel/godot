var sleepIn = function(dayName) {
  if (dayName == 'Saturday' || dayName == 'Sunday') {
    return true;
  } else {
    return false;
  }
}

var prettyTime = function() {

}

var pluralize = function() {
  var tail = list.pop();
  return list.join(', ') + ' and ' + tail;
}
