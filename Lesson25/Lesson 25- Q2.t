var word: string
var number_of_letters: int :=0
var longest_word: string:= "" 

for count: 1..10
    put "Please enter a word: "..
    get word
    if length(word) >number_of_letters then
	number_of_letters:= length(word)
	longest_word := word
    end if
end for
put "the longest word is ",longest_word," and has ",number_of_letters," in it."
