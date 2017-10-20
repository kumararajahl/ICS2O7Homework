var user_input: string
var word: string

put "To exit program, enter 'done'"
loop
    put "Enter a word with more than 3 letters: "..
    get user_input
    exit when user_input= "done" or user_input= "Done"
    if length(user_input) <2 then
	put "You did not enter a word more than 3 letters. Try again."
    end if 
put "The first and last letter of the word you entered is ", user_input(1), " and ", user_input(*) 
end loop
