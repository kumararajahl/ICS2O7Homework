var word : string
var vowel_total : int := 0

put "Enter a word: " ..
get word
for i : 1 .. length (word)
    if word (i) = "a" or word (i) = "e" or word (i) = "i" or word (i) = "o" or word (i) = "u" or word (i) = "A" or word (i) = "E" or word (i) = "I" or word (i) = "O" or word (i) = "U" then
	vowel_total += 1
    end if
end for
put "There are ", vowel_total, " vowels in the word ", word, "."
