-- Functions
function SayHi(name)
    print("Hi", name)
end

SayHi("Sandun")
SayHi("Vikiliks")

function takeDamage(playerHealth, damage)
    return playerHealth - damage
end

health = takeDamage(100, 20)

print("health", health)
