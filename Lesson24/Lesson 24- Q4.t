var mark : int
var mark2 : int
var user_input : string
var user_input2 : string
const DENOMINATOR := 2

loop
    put "Enter a percentage [without a percent sign]:"
    get user_input
    if strintok (user_input) then
	mark := strint (user_input)
    else
	put "You did not enter an integer as your percentage. Try again."
    end if
    exit when strintok (user_input)
end loop
loop 
    put "Enter another percentage [without a percent sign]:"
    get user_input2
    if strintok (user_input2) then
	mark2 := strint (user_input2)
    put "Your average is ", (mark + mark2) / DENOMINATOR, "%"
    else
	put "You did not enter an integer as your second percentage. Try again."
    end if
    exit when strintok (user_input2)
end loop
