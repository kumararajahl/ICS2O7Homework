var new_word : string := ""
var word : string

put "Please enter a word: " ..
get word

for i : 1 .. length (word)
    if index ("aeiouAEIOU", word (i))=0 then
	new_word += word (i)
    end if
end for

put "The new word without vowels is ", new_word, "."
