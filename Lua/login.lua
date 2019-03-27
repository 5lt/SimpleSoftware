io.write("Enter Username & Password\n Username: ")
userName = io.read()
io.write(" Password: ")
passWord = io.read()

io.write("------------------------\n")
io.write("RETYPE USERNAME PASSWORD\n")
io.write("------------------------\n")

io.write(" Username: ")
uN = io.read()
io.write(" Password: ")
pW = io.read()

if pW == passWord then 
    correctPW = true
end

if uN == userName then
    correctUN = true
end

if correctPW then
    if correctUN then
        io.write("Both Username & Password are correct")
    else 
        io.write("Username incorrect")
    end
else 
    if correctUN then
        io.write("Password Incorrect")
    else
        io.write("Both Username & Password are incorrect")
    end
end
