#For each challenge you complete, include comments showing the **overall goal** in your own words, your **pseudocode**, and your **final solution**. 
#1. Given an array of strings, return only the strings that have exactly 4 characters.
# need an array with string (some with more than 4 with characters and some with less)
# look each string and return with elements exactly 4 characters.
# look at each string ===> .each method?
# conditional. check if word is == 4 character
# if length of word == 4 

friends = ["sam","henry","mike","steve","roger","miss"]
friends.each do |friend|
  if friend.length == 4
    puts friend
  end
end