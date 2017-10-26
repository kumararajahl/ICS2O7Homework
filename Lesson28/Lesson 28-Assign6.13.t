var new_word : string := ""
var half: int
var word : string
var number: int :=0

put "Please enter a string of characters. " ..
get word : *

for i : 1 .. length (word)					%for each character of word...
    if length(word) mod 2= 0 then                               %if there is an even number of letters
	half := length(word) div 2                              %half is equal to half the number of letters 
	for firsthalf: 1 .. half                                %from the first letter to half the word
	    if firsthalf <= "a" and firsthalf >= "z" then       %if first half of word is a-z
		number := ord (half (c))                        %var:number is number assosiated with a charecter for charecters of the first half
		number := number - ord ("a") + ord ("A")        %makes all lowercase in first half of word into capital
		new_word += chr (number)                        %new word becomes the charecter of the var: number (which is capital letters)
	    else                                                %if first half isnt a-z
		new_word += word                                %new word is what they entered 
	    end if
	end for 
    elsif length(word) mod 2= 1 then                            %if there is an odd number of letters
	half := (length(word)-1) div 2 +1                       %half equals greater first half (eg.3 letters for 5 letter word)
	for firsthalf :1 .. half                                %firsthalf equals letters from the first letter to half the word
	    if firsthalf <= "a" and firsthalf >= "z" then       %if first half of word is a-z
		number := ord (half (c))                        %number is number assosiated with a charecter for charecters of the first half
		number := number - ord ("a") + ord ("A")        %makes all lowercase in first half of word into capital
		new_word += chr (number)                        %new word becomes the charecter of var: number
	    else                                                %if first half isnt a-z
		new_word += word                                %new word is what they entered 
	    end if
	end for
    end if
end for

put "The word is ", new_word, "."

