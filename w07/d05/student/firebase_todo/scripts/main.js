console.log('main.js loaded');

var fireStream = new Firebase("https://learningtodo.firebaseio.com/");

var description = $("#new-task").val()

var createTask = function(description) {
var dataRef = fireStream.push({description: description, complete: false});
var newID = dataRef.key();
return newID;
};
var toggleTaskComplete = function(taskID) {
fireStream.child(taskID).child("complete").set(true);
};
var removeTask = function(taskID) {
fireStream.child(taskID).remove();
};

var createTaskEl = function (description, completion, newID) {
     var TaskEl = $("<div class='task'>");
     var removeTask = $("<span class='remove'>");
     TaskEl.append("<input type='checkbox' checked='checked'>").prop("checked", false);
     TaskEl.append("<span class='task-description'>");
     removeTask.text("X");
     TaskEl.append(removeTask);
     TaskEl.attr("data-taskid", newID);
}

var addTaskEl = function () {
    var taskListBox = $(".task-list");
    taskListBox.append(createTaskEl);
}

var toggleTaskElComplete = function () {
  $("div").attr(".task");
  $(".task").toggleClass( className, addOrRemove );
}

var removeTaskEl = function() {

}


