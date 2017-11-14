%function #1
function glueWords (word1 : string, word2 : string) : string
    var new_word : string
    new_word := word1 + word2
    result new_word
end glueWords

%function #2
function rvsWord (word : string) : string
    var new_word : string := ""
    for decreasing i : length (word) .. 1
	new_word += word (i)
    end for
    result new_word
end rvsWord

%main program
var word1 : string
var word2 : string
var word3 : string
var word : string

put "Enter a word: " ..
get word1
put "Enter another word: " ..
get word2
put "Enter a third word: " ..
get word3

word := glueWords (word1, word2)
word := rvsWord (word)
word := glueWords (word, word3)

put word, ""
