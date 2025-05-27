-- Return functions

function createMultiplierFn(base)
    return function(number)
        return base * number
    end
end

x10 = createMultiplierFn(10)
print(x10) -- prints the function obj

print("result " ..x10(5) )
