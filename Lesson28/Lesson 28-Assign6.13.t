var new_word : string := ""
var half: int
%Touque Assignment 6- 13)
%I tried something and i dunno how to fix the errors... anyone help change up my program? and it looks too complicated

var word : string
var number: int :=0

put "Please enter a string of characters. " ..
get word : *

for i : 1 .. length (word)
    if length(word) mod 2= 0 then   %if there is an even number of letters
	half := length(word) div 2   %half is equal to half the number of letters 
	for c: 1 .. half             %from the first letter to half the word
	    if c <= "a" and c >= "z" then  %if first half of word is a-z
		number := ord (half (c)) %number is number assosiated with a charecter for charecters of the first half
		number := number - ord ("a") + ord ("A")  %makes all lowercase into capital
		new_word += chr (number) %new word becomes the charecter of capitalized letters (which is capital letters)
	    else %if first half isnt a-z
		new_word += word %new word is what they entered 
	    end if
	end for 
    elsif length(word) mod 2= 1 then % if there is an odd number of letters
	half := (length(word)-1) div 2 +1 %half equals greater first half (3 for five letter words)
	for c :1 .. half             %from the first letter to half the word
	    if c <= "a" and c >= "z" then  %if first half of word is a-z
		number := ord (half (c)) %number is number assosiated with a charecter for charecters of the first half
		number := number - ord ("a") + ord ("A")  %makes all lowercase into capital
		new_word += chr (number) %new word becomes the charecter of capitalized
	    else %if first half isnt a-z
		new_word += word %new word is what they entered 
	    end if
	end for
    end if
end for

put "The word is ", new_word, "."

