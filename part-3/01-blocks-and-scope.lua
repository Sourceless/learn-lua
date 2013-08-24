if x then
    stuff()
    moreStuff()
end


for i = 1, 10 do
    local x = "foo"
end


function foo(x, y)
    -- ...
end


-- explicit block
do
    local x = 3
    local y = 4
end


-- lua uses lexical scoping, which means that every block has its own scope
x = 5 -- global

function foo()
    local x = 6
    print(x) -- 6

    if x == 6 then
        local x = 7
        y = 10 -- global
        print(x) -- 7
    end

    print(x, y) -- 6, 10

    do
        x = 3
        print(x) -- 3
    end

    print(x) -- 3
end

foo()
print(x, y) -- 5, 10


-- collapsing blocks
function foo(x) return x * 5 end
if x then print(x) end
do foo() end
