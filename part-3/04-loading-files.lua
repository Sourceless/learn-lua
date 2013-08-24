dofile("test.lua")
laodfile("test.lua")()

func = loadfile("test.lua")
func()


-- package system
require("cheese")
require("folder.subfolder.file")
