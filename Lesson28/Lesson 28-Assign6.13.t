var new_word : string := ""
var half : int
var word : string
var number : int := 0

put "Please enter a string of characters. " ..
get word : *

for i : 1 .. length (word)
    if i <= length (word) div 2 then  % in first half
	if word (i) >= "a" and word (i) <= "z" then     %if first half of word is a-z
	    number := ord (word (i))     %number is number assosiated with a charecter for charecters of the first half
	    number := number - ord ("a") + ord ("A")      %makes all lowercase into capital
	    new_word += chr (number)     %new word becomes the charecter of capitalized letters (which is capital letters)
	else     %if first half isnt a-z
	    new_word += word (i)     %new word is what they entered
	end if
    else
	new_word += word (i)        %new word is what they entered
    end if
end for

put "The word is ", new_word, "."

