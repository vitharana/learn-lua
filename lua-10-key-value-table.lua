-- key value table

dog = {
    type = "ridge back",
    fur = "short",
    avgMass = 25
}

print(dog)

print(dog.type)

print(dog["type"])


for key, value in pairs(dog) do
    print(key, "=", value)
end

