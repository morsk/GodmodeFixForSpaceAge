require("util")

local character_crafting_categories = data.raw.character.character.crafting_categories
local god_controller = data.raw["god-controller"].default

-- Check first to see if the bug isn't fixed yet.
if table_size(god_controller.crafting_categories) < table_size(character_crafting_categories) then
  god_controller.crafting_categories = util.table.deepcopy(character_crafting_categories)
else
  error([[


********************

The bug is fixed, and this mod is no longer needed.
The bug is fixed, and this mod is no longer needed.
The bug is fixed, and this mod is no longer needed.

********************
]])
end
