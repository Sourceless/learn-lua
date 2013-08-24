x = 5
a = {} -- empty table. tables are effectively associative arrays
b = { key = x, anotherKey = 10} -- strings as keys
c = { [x]  b ["string"] = 10, [34] = 10, [b] = x} -- variables and literals as keys

-- assignment
a[1] = 20
a["foo"] = 50
a[x] = "bar"

-- retrieval
print(b["key"]) -- 5
print(c["string"]) -- 10
print(c[34]) -- 10
print(c[b]) -- 5

-- syntactic sugar
t = { foo = 1, bar = 2 }
print(t.foo) -- 1
t.bar = 3
