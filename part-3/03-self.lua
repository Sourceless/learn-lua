t = {}

function t:func(x, y)
    self.x = x
    self.y = y
end

t:func(1, 1)
print(t.x) -- 1


-- equivalent to:
function t.func(self, x, y)
    self.x = x
    self.y = y
end

t.func(t, 1, 1)
