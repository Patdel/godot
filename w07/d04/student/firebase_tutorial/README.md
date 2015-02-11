# Teach Yourself Firebase

### Part 1: What is Firebase?

Answer the following questions:

1. What is Firebase?
   It is a database where we can store simple JSON documents. It is a cloud services provovider
  + What is the company?
    A company base in SF that was acquired by Google. Google bought it to improve its cloud services(using Angular?)
  + What is the technology?

    The service provides application developers an API that allows application data to be synchronized across clients and stored on Firebase's cloud.
    The company provides client libraries that enable integration with Android, iOS, JavaScript, Java, Objective-C and Node.js applications
1. Why would someone use it; what is it for?
   It makes building applications more simple and less time consuming because  its own database, API, and authentication are built within.
   It provides synchronization which is a very powerful element
1. What technologies does it replace?
    It replaces Redis
  + What are the pros/cons of using it versus a competing technology?
    It provides scalability and synchronization.
    Among the cons are that it locks your application to their service.
    It is a service and a storage and, by offering its own key-value store we are stuck with. Sometimes our information doesn't make sense in a key-value store.
1. How do you use it?
    You downlaod the Firebase library and bring it to your code
  + Where do you start when using it?
     Signing up

***Do not go on. We will answer the above questions as a class first!***

---

### Part 2: Begin Using Firebase

Sign up for [the service][firebase], if you haven't yet. Then log in.

Answer the following questions:

1. What did you get with your sign up?
   I got
1. What are the possible tools you can use to learn Firebase?
   Tutorials, examples


### Part 3: Do the [Tutorial][firebase-tutorial]!

When you are finished, answer the following questions. Remember: **don't just
_do_ the tutorial!** You are trying to learn this technology: play around and
explore within the framework of the tutorial. Test what you are doing *along the
way*!

1. What happens when you call `Firebase#set`?
    Writes data to this Firebase location
    The set option can be called to write objects
  + Is there a difference between passing `Firebase#set` a `String`
    or an `Object` as a parameter? If so, what is it? If not, why not?

1. How is our "Firebase" structured?
   All data is stored as JSON objects, there are no tables or records
   When we add data to the JSON tree, it becomes a key in the existing JSON structure.
   It is a structured as an JSON object. This means we can nest key-value pairs inside another key-value pair
1. What is the general rule for how data can be represented in our "Firebase"?
   It is represented as callbacks
   That is, what data type(s) does it hold?
   key-value pairs: JSON
1. What is the difference between `Firebase#set` and `Firebase#push`?
   `Firebase#set` This will overwrite any data at this location and all child locations.
   `Firebase#push` Generates a new child location using a unique key and returns a Firebase reference to it. Can pass object, string, etc.
1. What does `Firebase#push` return?
   A Firebase reference for the generated location.
1. What does `Firebase#on` do? Have we seen this sort of function before?
   .on creates event listeners like jQuery
1. What are the event types that Firebase offers us?
   child_added, child_change, childRemove, value
1. What is the purpose of a callback for a `child_added` function?
    We are reading new data that we want to update on our own screen. It's a snapshot of the new value
   + Is there more than one purpose?
     Two purposes: - It is for new data
                   - It is for information that is already there
   + What data is passed to the callback?
1. Do you have the word *undefined* showing up in your chat log? If so, why?
   It's telling us that we don't have a child (key-value pair) for an object
1. What happens if more than one of you uses the same URL Firebase data
  reference?

***Do not go on. We will answer the above questions as a class first!***

---

### Part 4: Beyond the Demo Code

1. Change the demo code to include an HTML `input` for the ID of the `Firebase`,and set it by default to your own from your demo.

1. Rewrite the script to dynamically link to a `Firebase` based on the contents
   of the `input`. Use the provided code for examples!
1. Link to one another's `Firebase`s and chat!

<!-- Links -->

[firebase]:          https://www.firebase.com/
[firebase-tutorial]: https://www.firebase.com/tutorial/#gettingstarted
