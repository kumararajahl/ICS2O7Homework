%word= hello, n= 5
%procedure
procedure times (n : int)
    var word: string:= "hello"
    for i : 1 .. n
        put word
    end for
end times

%main program
times(5)
