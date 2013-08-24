-- default arguments
function func(x, y, z)
    if not y then y = 0 end
    if not z then z = 1 end
    -- code
end


-- a more common method is to use the or operator instead
function func(x, y, z)
    y = y or 0
    z = z or 1
end


-- table syntax
-- if a function takes only a table, the parentheses can be ommited when calling


-- variable arguments
function sum(...)
    local ret = 0
    for i, v in ipairs{...} do ret = ret + v end
    return ret
end

sum(3, 4, 5, 6) -- 18


-- to access members of the list of arguments, use select
function sum(...)
    local ret = 0
    for i = 1, select("#", ...) do ret = ret + select(im ...) end
    return ret
end
