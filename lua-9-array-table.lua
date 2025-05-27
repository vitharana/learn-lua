-- array table
animals = {"cat", "dog", "elephant"}

print(animals[1])
print(animals[2])
print(animals[3])

print()

for i = 1, #animals do
    print("Item" ..i.. ":", animals[i])
end
