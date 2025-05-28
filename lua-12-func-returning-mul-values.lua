function getPosition()
    return 100, 100
end

x, y = getPosition()

print("x="..x.." y="..y)


boost = function(x)
    return x * 10
end


-- gives the same result
print(boost(5))

print(boost("5"))


-- to number

value = tonumber("50")
print("value= "..value)