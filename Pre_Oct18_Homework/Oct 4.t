var name: string 
put "Hi student, what is your name? "..
get name
var test1_den: real
put "Hello ", name,", what was your first test out of?"
get test1_den
var test1_num: real
put "what did you recieve on that test, ", name,"?"
get test1_num
var test2_den: real
put "Awesome ", name,"!, what was your second test out of?"
get test2_den
var test2_num: real
put "what did you recieve on that test, ", name,"?"
get test2_num
var test3_den: real
put "Cool ", name,", what was your third test out of?"
get test3_den
var test3_num: real
put "what did you recieve on that test, ", name,"?"
get test3_num
var test4_den: real
put "Fantastic ", name,"!!, what was your fourth test out of?"
get test4_den
var test4_num: real
put "what did you recieve on that test, ", name,"?"
get test4_num
var test5_den: real
put "Great ", name,", what was your final test out of?"
get test5_den
var test5_num: real
put "what did you recieve on that test, ", name,"?"
get test5_num
put "Amazing job, ",name,", you got an percent average of ", ((test1_num/test1_den+test2_num/test2_den+test3_num/test3_den+test4_num/test4_den+test5_num/test5_den)/5)*100, "%. Good job!!"
