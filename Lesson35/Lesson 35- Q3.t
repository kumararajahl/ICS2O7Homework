%procedure
procedure slant (num_lines : int)
    for i : 1 .. num_lines
	for n: 1 .. i
	    put " "..
	end for
	put"*"
    end for
end slant

%main program
slant (6)
slant (2)
