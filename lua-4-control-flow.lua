-- control flow using if and loops

score = 1000

if score >= 1000 then 
    print("You have passed")
end

health = 5

if health <= 0 then
    print("Fail")
end


hasKey = true
atDoor = false

print("Can open door ?", hasKey and atDoor)


-- If Else 

xp = 3
if xp >= 500 then
    print("Level : Master")
elseif xp >= 300 then
    print("Level : Warrior")
elseif xp >= 100 then
    print("Basic")
else 
    print("Unknown!")
end
