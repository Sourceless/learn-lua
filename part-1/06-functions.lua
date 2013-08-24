function foo()
    local x, y = something(4, 5)
    return x ^ y
end

function something(arg1, arg2)
    local ret1 = (arg1 * arg2) ^ 2
    local ret2 = (arg1 - arg2) ^ 2
    return ret1 + ret2, ret * ret2
end
