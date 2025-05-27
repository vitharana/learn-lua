-- Loops
-- while loop

enemy = 1

while enemy <=3 do
    print("low risk (enemy count : ", enemy, ")")
    enemy =  enemy + 1
end

for step = 1, 10 do
    print("at step :", step)
end

-- repeat until

timer = 3
repeat
    print("time left", timer)
    timer = timer - 1
until timer <= 0

