var color_chose: string
put "Enter a colour: "..
get color_chose
case color_chose of
    color (red)
    label "Red","red": put "Red is the first colour of the rainbow."
    label "Orange","orange": put "Orange is the second colour of the rainbow." 
    label "Yellow","yellow": color (yellow) put "Yellow is the third colour of the rainbow."
    label "Green","green": color (green) put "Green is the fourth colour of the rainbow."
    label "Blue","blue": color (blue) put "Blue is the fifth colour of the rainbow."
    label "Indigo","indigo": color (purple) put "Indigo is the sixth colour of the rainbow."
    label "Violet","violet": color (purple) put "Violet is the seventh colour of the rainbow."
    label: color (black) put "The colour you entered isn't valid, please try again" 
end case
