--TODO: Add Markdown
---@class EEPROM : ComponentProxy
---@field get fun():string Get the currently stored byte array.
---@field set fun(data:string) Overwrite the currently stored byte array.
---@field getLabel fun():string Get the label of the EEPROM.
---@field setLabel fun(data:string) Sets the label of the EEPROM.
---@field getSize fun():number Gets the maximum storage capacity of the EEPROM.
---@field getDataSize fun():number Gets the maximum data storage capacity of the EEPROM.
---@field getData fun():string Gets currently stored byte-array (usually the component address of the main boot device).
---@field setData fun(data:string) Overwrites currently stored byte-array with specified string.
---@field getChecksum fun():string Gets Checksum of data on EEPROM.
---@field makeReadonly fun(checksum:string):boolean Makes the EEPROM Read-only if it isn't. This process cannot be reversed.
local eeprom = require("component").eeprom