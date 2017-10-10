var number_one: real
put "Enter a number:" ..
get number_one
var number_two: real
put "Enter another number:" ..
get number_two
var operation: string
put "Chose an operation (+,-,*,/): "..
get operation
case operation of
    label "+" : put "",number_one,"+",number_two," is equal to ",number_one+number_two, ""
    label "-" : put "",number_one,"-",number_two," is equal to ",number_one-number_two, ""
    label "*" : put "",number_one,"*",number_two," is equal to ",number_one*number_two, ""
    label "/" : put "",number_one,"/",number_two," is equal to ",number_one/number_two, ""
    label: put "That is not a valid operation, please try again."
end case

