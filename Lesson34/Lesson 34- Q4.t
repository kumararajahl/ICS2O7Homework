%function
function doubleNumber (number : int) : int
    var doubled_num : int

    doubled_num := number * 2
    result doubled_num
end doubleNumber

%main program
var num : int
var double : int

put "Enter a number: " ..
get num
loop
    double := doubleNumber (num)
    exit when double >= 1000
    put double, ", "..
    num := double
end loop
double:= doubleNumber(double)
put double div 2, "."
