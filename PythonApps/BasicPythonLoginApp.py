print("Please give us a username!")
uN = input("Username: ")

print("We now need a password!")
pW = input("Password: ")

print("Username and Password Please")
getUN = input("Username: ")
getPW = input("Password: ")

if pW != getPW:
    lV = False

if uN != getUN:
    Lv = False

if uN == getUN:
    Lv = True

if pW == getPW:
    lV = True

if lV == True and Lv == True:
    print("login SUCCESS!!")
else:
    print("Oh no!! You made a mistake!")
