local class = require"engine.class"
local Birther = require "engine.Birther"

class:bindHook("ToME:load", function(self, data)
	Birther:loadDefinition("/data-tinkerer/birth.lua")
end)
