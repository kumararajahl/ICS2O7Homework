var how_many : int
var word : string
how_many := 0
put "Please enter 'done' to stop the program."
loop
    put "Please enter a word: " ..
    get word
    exit when word = "done"
    how_many += 1
end loop
put "You entered ", how_many, " word(s)."
