
-- ITEM DATABASE SETUP FOLLOWS - once the mod is run for the first time
-- server admins can then edit the worlds/<world>mod_storage.<type> database entries for the quest items
-- change or delete them in the DB at your pleasure
-- *** please do not edit this code, it will not overwrite the database ***

--best gifts are first on the follow list and are of descending value thereafter 
--the chance factor of drops is multiplied by the position in follow list (higher is worse chance)

if not goblins.db_fields["copper_follow"] then
    goblins.db_write("copper_follow",{
        "default:gold_lump", "default:blueberries", "default:apple", "default:torch"
    })
end

if not goblins.db_fields["copper_drops"] then
    goblins.db_write("copper_drops", {
        {name = "default:pick_diamond",
          chance = 1000, min = 0, max = 1},
        {name = "default:shovel_diamond",
          chance = 1000, min = 0, max = 1},
        {name = "default:axe_diamond",
          chance = 1000, min = 0, max = 1},
        {name = "default:pick_bronze",
          chance = 10, min = 0, max = 1},
        {name = "default:bronze_ingot",
          chance = 7, min = 0, max = 1},
        {name = "default:axe_bronze",
          chance = 5, min = 0, max = 1},
      })
end

if not goblins.db_fields["iron_follow"] then
    goblins.db_write("iron_follow",{
        "default:gold_lump", "default:blueberries", "default:apple", "default:torch"
    })
end

if not goblins.db_fields["iron_drops"] then
    goblins.db_write("iron_drops", {
        {name = "default:pick_diamond",
          chance = 1000, min = 0, max = 1},
        {name = "default:shovel_diamond",
          chance = 1000, min = 0, max = 1},
        {name = "default:axe_diamond",
          chance = 1000, min = 0, max = 1},
        {name = "default:pick_steel",
          chance = 10, min = 0, max = 1},
        {name = "default:steel_ingot",
          chance = 7, min = 0, max = 1},
        {name = "default:axe_steel",
          chance = 5, min = 0, max = 1},
      })
end

if not goblins.db_fields["gold_follow"] then
    goblins.db_write("gold_follow",{
        "default:gold_lump", "default:blueberries", "default:apple", "default:torch"
    })
end

if not goblins.db_fields["gold_drops"] then
    goblins.db_write("gold_drops", {
      {name = "default:pick_diamond",
        chance = 1000, min = 0, max = 1},
      {name = "default:shovel_diamond",
        chance = 1000, min = 0, max = 1},
      {name = "default:axe_diamond",
        chance = 1000, min = 0, max = 1},
      {name = "default:pick_gold",
        chance = 100, min = 0, max = 1},
      {name = "default:gold_lump",
        chance = 7, min = 0, max = 1},
      {name = "default:pick_bronze",
        chance = 5, min = 0, max = 1},
    })
end

if not goblins.db_fields["diamond_follow"] then
    goblins.db_write("diamond_follow",{
        "default:diamond",  "default:blueberries", "default:apple", "default:torch",
    })
end

if not goblins.db_fields["diamond_drops"] then
    goblins.db_write("diamond_drops", {
        {name = "default:pick_mese",
          chance = 1000, min = 0, max = 1},
        {name = "default:shovel_mese",
          chance = 1000, min = 0, max = 1},
        {name = "default:axe_mese",
          chance = 1000, min = 0, max = 1},
        {name = "default:pick_diamond",
          chance = 100, min = 0, max = 1},
        {name = "default:diamond",
          chance = 7, min = 0, max = 1},
        {name = "default:pick_bronze",
          chance = 5, min = 0, max = 1},
      })
end

  if not goblins.db_fields["hoarder_drops"] then
    goblins.db_write("hoarder_drops", {
        {name = "default:meselamp",
          chance = 1000, min = 0, max = 1},
        {name = "default:pick_mese",
          chance = 1000, min = 0, max = 1},
        {name = "default:shovel_mese",
          chance = 10, min = 0, max = 1},
        {name = "default:mese_crystal",
          chance = 7, min = 0, max = 1},
        {name = "default:pick_bronze",
          chance = 5, min = 0, max = 1},
      })
end
--basic drops that all goblins will have in addition to tool drops
if not goblins.db_fields["gob_drops"] then
    goblins.db_write("gob_drops", {
        {name = "default:torch",
          chance = 4, min = 0, max = 10},
        {name = "default:flint",
          chance = 3, min = 0, max = 2},
        {name = "default:mossycobble",
          chance = 3, min = 0, max = 3},
        {name = "goblins:goblins_goblin_bone_meaty",
          chance = 3, min = 0, max = 1},
        {name = "goblins:goblins_goblin_bone",
          chance = 2, min = 0, max = 3},
        {name = "goblins:mushroom_goblin",
          chance = 2, min = 0, max = 5},
      })
end
--these are tool drops if not already defined
if not goblins.db_fields["template_drops"] then
    goblins.db_write("template_drops", {
        {name = "default:pick_steel",
          chance = 1000, min = 0, max = 1},
        {name = "default:shovel_steel",
          chance = 1000, min = 0, max = 1},
        {name = "default:axe_steel",
          chance = 1000, min = 0, max = 1},
        {name = "default:pick_mossycobble",
          chance = 10, min = 0, max = 1},
        {name = "default:axe_stone",
          chance = 5, min = 0, max = 1},
      })
end
--best gifts are first on the follow list and are of descending value thereafter
if not goblins.db_fields["template_follow"] then
    goblins.db_write("template_follow", {
        "default:mese", "default:diamond", "default:gold_lump", "default:apple",
        "default:blueberries", "default:torch", "default:cactus", "default:stick",
        "flowers:mushroom_brown","flowers:mushroom_red"
        })
end


if not goblins.db_fields["gobdog_follow"] then
    goblins.db_write("gobdog_follow",{
        "goblins:goblins_goblin_bone","goblins:goblins_goblin_bone_meaty","group:meat"
      })
end

if not goblins.db_fields["gobdog_drops"] then
    goblins.db_write("gobdog_drops", {
        {name = "goblins:goblins_goblin_bone", chance = 1, min = 1, max = 3},
      })
end

if not goblins.db_fields["goblin_chest_items"] then
    goblins.db_write("goblin_chest_items", {

        {name = "default:apple", chance = 1, min = 5, max = 20},
        {name = "default:torch", chance = 1, min = 5, max = 20},
        {name = "goblins:goblins_goblin_bone_meaty", chance = 1, min = 2, max = 10},
        {name = "default:blueberries", chance = 3, min = 5, max = 20},
        {name = "mobs:shears", chance = 2, min = 1, max = 1},
        {name = "default:steel_ingot", chance = 2, min = 5, max = 10},
        {name = "default:gold_ingot", chance = 2, min = 5, max = 10},
        {name = "default:diamond", chance = 2, min = 3, max = 10},
        {name = "default:meselamp", chance = 2, min = 1, max = 10},
        {name = "default:shovel_diamond", chance = 5, min = 1, max = 1},
        {name = "default:axe_diamond", chance = 5, min = 1, max = 1},
        {name = "default:sword_diamond", chance = 5, min = 1, max = 1},
        {name = "default:shovel_mese", chance = 10, min = 1, max = 1},
        {name = "default:axe_mese", chance = 10, min = 1, max = 1},
        {name = "default:sword_mese", chance = 10, min = 1, max = 1}
    })

end

