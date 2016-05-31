
// make method that would take a string, go through each letter in string, 
// find the length of the string and go through each  letter in reverse
// save that in a new variable
// return the new variable
// print that new variable in driver code

function reverse(string) {
  var reversedword = "";
  for (var i = string.length-1; i > -1; i--) {
    reversedword = reversedword + string[i];
  }
  return reversedword;
}


var thing = reverse("helloyou!");

 
  console.log(thing)
