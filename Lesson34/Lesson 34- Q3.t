%function #1- reverse word
function rvsWord (word : string) : string
    var rvs_word : string:= ""
    for decreasing i : length (word) .. 1
	rvs_word += word (i)
    end for
    result rvs_word
end rvsWord

%function #2- check for palindrome
function isPalindrome (word : string) : boolean
    var rvs_word : string:= ""
    for decreasing i : length (word) .. 1
	rvs_word += word (i)
    end for
    if rvs_word = word then
	result true
    else
	result false
    end if
end isPalindrome

%main program
var user_input : string
var new_word : string := ""

put "Enter a word: " ..
get user_input
new_word += rvsWord (user_input)
put "This word reversed will be ", new_word, "" ..
if isPalindrome (new_word) then
    put ", which means this word is a palindrome."
else
    put "."
end if
