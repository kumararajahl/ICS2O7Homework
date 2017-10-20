var word : string
var number_of_letters : int := 0
var number_of_words: int := 0

put "When finished, enter 'done'"
loop
    put "Please enter a word: "..
    get word
    exit when word= "done"
    number_of_letters += length(word)
    number_of_words += 1
end loop
put "The average number of characters in all the words you entered are ", number_of_letters / number_of_words, " words."
