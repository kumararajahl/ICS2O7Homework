var mark: int
var number:int
number:=0
var total: int
total:=0 

put "To exit, enter a negitive number."
put "Enter a percentage... without a percent sign!"
loop
    get mark
    total+=mark
    number+=1
    exit when mark<0
    put "Your average is ",total/number, "%"
end loop

