string.lower("HeLLO") -- hello
string.upper("Hello") -- HELLO
string.reverse("world") -- dlrow
string.char(87) -- W
string.sub("Hello world", 2, 5) -ello


-- a number of functions also work with lua string patterns
string.gsub("hello 42", "(%d+)", "%1 3") -- hello 42 3
string.gsub("heLLo", "(%u)", "") -- heo


-- 4 + 4 = 8
string.gsub("2 + 2 = 4", "(%d)", function(s)
    return s * 2
end)


-- prints each word
for w in string.gmatch("good morning chaps", "%w+") do
    print(w)
end
