---@class Sides Has a indexer to convert numbers back to strings
---@field public bottom number Number:0
---@field public top number Number:1
---@field public back number Number:2
---@field public front number Number:3
---@field public left number Number:4
---@field public right number Number:5
---@field __index fun(side:number):string Converts numbers back to strings
local sides = require("sides")