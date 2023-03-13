/*Create an array called text that contains the characters "h", "e", "l", "l", and "o".*/
var text =  ["h", "e", "l", "l", "o"]
/*Create an empty array called reversed that will hold the reversed elements of text.*/
var reversed = [String]()
/*Calculate the index of the last element in text by subtracting 1 from the count of text and store it in the variable counter.*/
var counter = text.count - 1
print(counter)

/*Enter a while loop that runs as long as counter is greater than or equal to 0.*/
while counter >= 0 {
  /*Inside the loop, append the element at the index counter of text to the reversed array using the append() method.
  Here we are appending the element at the current counter index in the text array to the reversed array. We are essentially taking the last element of text and adding it as the first element of reversed.*/
  reversed.append(text[counter])
  /*Decrement counter by 1 to move to the next element in text.This means that in the next iteration of the loop, we will append the element at the previous index in text to reversed.*/
  counter -= 1
}
/*When the loop is finished, print the reversed array, which should contain the characters "o", "l", "l", "e", and "h".*/
print(reversed)

print("=============================")
if text == reversed {
  print("We have a palindrome!")
} else {
  print("We don't have a palindrome!")
}


//print(reversed)




