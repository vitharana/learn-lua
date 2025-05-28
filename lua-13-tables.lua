-- tables

inventory = {item1 = "book",
    item2 = "pen",
    item3 = "pencil"}

--order of printing changes
for key, value in pairs(inventory) do
    print(key .. " has " ..value)
end


--printing in order

print("\nTable in order\n")
for i = 1,3 do
    local key = "item" .. i
    print(key .. " has " ..inventory[key])
end


