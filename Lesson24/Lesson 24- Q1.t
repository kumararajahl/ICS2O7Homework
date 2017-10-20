var word : string
var number_of_letters : int := 0
const WORDS := 10

for count: 1 .. WORDS
    put "Please enter word: "
    get word
    number_of_letters += length(word)
end for
put "The average number of characters in all 10 words are ", number_of_letters / WORDS, " words."
