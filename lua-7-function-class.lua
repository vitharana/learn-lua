function greet(name)
    print("Welcome " .. name .. "!")
end

greet("Sandun")

greeting = greet


greeting("Sandun Sampath Vitharana")

function executeAction(actionFn, Player)
    actionFn(Player)
end

function heal(target)
    print(target .. " has been healed")
end

executeAction(heal,"sandun")
executeAction(heal,"vikiliks")


