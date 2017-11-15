%proedure
procedure triangleType (angle1 : real, angle2: real, angle3: real)
    if angle1 = angle2 and angle3 = angle2 and angle1 = angle3 then
	put "This is an equilateral triangle."
    elsif angle1 = angle2 or angle2 = angle3 or angle1 = angle3 then
	put "This is an isosceles triangle."
    elsif angle1 not= angle2 and angle2 not= angle3 and angle1 not= angle3 then
	put "This is a scalene triangle."    
    end if
end triangleType 

%main program
var angle1: real
var angle2: real
var angle3: real

put "Enter an angle measure: "..
get angle1
put "Enter another angle measure: "..
get angle2
put "Enter a third measure: "..
get angle3

triangleType(angle1, angle2, angle3)
