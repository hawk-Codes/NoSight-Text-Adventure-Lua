print("Welcome to NoSight!\n")

io.write("You are being tracked down by enemies. You are in a dark room in a building.\nThere is a door in front of you. Enter 'W' to proceed: ")

local ansone = io.read()

if ansone == "W" or ansone == "w" then
    print("\nYou entered the room.\n")
else
    print("Your enemies caught up and killed you.")
    os.exit()
end

io.write("There is a table beside you.\nThere is a gun on the table. Enter 'E' to pick it up: ")

local anstwo = io.read()

if anstwo == "E" or anstwo == "e" then
    print("Picked up Honey Badger AR. Ammo: 30/120.\n")
else
    print("You tried to run from your enemies, but without a gun for defence, you were killed.")
    os.exit()
end

io.write("After trying to find a way out, you find two enemies. \nLuckily, there is a silencer in your gun. Enter 'S' to shoot (two bullets for each): ")

local ansthree = io.read()

if ansthree == "S" or ansthree == "s" then
    print("Enemies shot. Nobody heard you. Ammo: 26/120.")
else
    print("They both saw and killed you.")
    os.exit()
end

io.write("\nThere is a door at your left that seems like an exit. Press 'A' to proceed: ")

local ansfour = io.read()

if ansfour == "a" or ansfour == "A" then
    print("You have exited the building.\nThere are enemies near you, all around.\nYou took cover.")
else
    print("You waited too long and an enemy came from behind and killed you.")
    os.exit()
end

io.write("\nYou waited in your cover for some time and most of the enemies went on break.\nThere are two enemies patrolling. Press 'S' to shoot: ")

local ansfive = io.read()

if ansfive == "s" or ansfive == "S" then
    print("Enemies shot. Nobody heard you. Ammo: 22/120.")
else
    print("You waited too long and an enemy came from behind and killed you.")
    os.exit()
end

io.write("\nThe enemies come back on patrol. They see the bodies and start searching for you.\nYour gun can spray shoot. Enter 'SPS' to spray shoot: ")

local anssix = io.read()

if anssix == "sps" or anssix == "SPS" then
    print("All enemies were shot. You successfully completed your mission and returned to your headquarters.")
else
    print("You waited too long and an enemy found and killed you. You messed up at the last step.")
    os.exit()
end