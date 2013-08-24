-- while loops
i = 1

while i <= 5 do
    i = i + 1
    print(i)
end


-- repeat (do-while) loops
i = 5

repeat
    i = i - 1
    print(i)
until i == 1


-- for (numeric)
x = 1

for i = 1, 11, 2 do -- 1 to 11 in steps of 2
    x = x * i
    print x
end


-- loop termination using break
while true do
    if false then
        x = x ^ 2
    else
        break
    end
end
-- lua does not have a continue keyword
