local bluelist = {1,1,1,2,2,1,2,2,4,1,4,2,5,1,5,2}

term.setTextColor(colors.blue)
for i=1,#bluelist,2 do
    term.setCursorPos(bluelist[i],bluelist[i+1])
    term.write("a")
end
