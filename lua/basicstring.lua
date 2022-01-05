---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by foyjog.
--- DateTime: 12/25/21 10:47 AM
---
--- from https://leafo.net/guides/parsing-expression-grammars.html

local lpeg = require("lpeg")

local hello = lpeg.P("hello")
local world = lpeg.P("world")

local patt1 = hello * world
local patt2 = hello + world

-- hello followed by world
print(patt1:match("helloworld"))--> matches
print(patt1:match("worldhello"))--> doesn't match

-- either hello or world
print(patt2:match("hello")) --> matches
print(patt2:match("world")) --> matches





