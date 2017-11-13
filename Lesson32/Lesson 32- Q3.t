function rvs_word (words : string) : string
    var reverse : string := ""
    
    for decreasing i : length (words) .. 1
	reverse += words (i)
    end for
    
    result reverse
end rvs_word

%main program 
var user_input : string

put "Enter a word: " ..
get user_input

put rvs_word (user_input)
put "The word 'friend' reversed would be ",rvs_word ("friend"), "."
