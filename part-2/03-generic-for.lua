a = { x = 400, y = 300, [20] = "foo" }
b = { 20, 30, 40 }

for key, value in pairs(a) do
    print(key, value)
end

for index, value in ipairs(b) do
    print(index, value)
end

-- ipairs is like pairs but only go therough items with indices
