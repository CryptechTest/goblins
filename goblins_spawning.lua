-- ITEM DATABASE SETUP FOLLOWS - once the mod is run for the first time
-- server admins can then edit the worlds/<world>mod_storage.<type> database entries for the quest items
-- change or delete them in the DB at your pleasure
-- *** please do not edit this code, it will not overwrite the database ***
if not goblins.db_fields["digger_spawning"] then
    goblins.db_write("digger_spawning", {
        nodes = {"group:stone"},
        neighbors = "air",
        min_light = 0,
        max_light = 10,
        interval = 30,
        chance = 1000,
        active_object_count = 2,
        min_height = -31000,
        max_height = -15,
        day_toggle = nil,
        on_spawn = nil
    })
end

if not goblins.db_fields["cobble_spawning"] then
    goblins.db_write("cobble_spawning", {
        nodes = {"group:stone"},
        neighbors = "air",
        min_light = 0,
        max_light = 10,
        interval = 30,
        chance = 1000,
        active_object_count = 2,
        min_height = -31000,
        max_height = -15,
        day_toggle = nil,
        on_spawn = nil
    })
end

if not goblins.db_fields["snuffer_spawning"] then
    goblins.db_write("snuffer_spawning", {
        nodes = {"default:mossycobble"},
        neighbors = "air",
        min_light = 0,
        max_light = 10,
        interval = 30,
        chance = 1000,
        active_object_count = 2,
        min_height = -31000,
        max_height = -15,
        day_toggle = nil,
        on_spawn = nil
    })
end

if not goblins.db_fields["fungiler_spawning"] then
    goblins.db_write("fungiler_spawning", {
        nodes = {"default:mossycobble"},
        neighbors = "air",
        min_light = 0,
        max_light = 10,
        interval = 30,
        chance = 1500,
        active_object_count = 1,
        min_height = -31000,
        max_height = -15,
        day_toggle = nil,
        on_spawn = nil
    })
end

if not goblins.db_fields["coal_spawning"] then
    goblins.db_write("coal_spawning", {
        nodes = {"default:stone_with_coal", "default:mossycobble"},
        neighbors = "air",
        min_light = 0,
        max_light = 10,
        interval = 20,
        chance = 500,
        active_object_count = 3,
        min_height = -31000,
        max_height = -25,
        day_toggle = nil,
        on_spawn = nil
    })
end

if not goblins.db_fields["copper_spawning"] then
    goblins.db_write("copper_spawning", {
        nodes = {
            "default:stone_with_copper", "default:mossycobble",
            "default:blueberries"
        },
        neighbors = "air",
        min_light = 0,
        max_light = 10,
        interval = 30,
        chance = 500,
        active_object_count = 2,
        min_height = -31000,
        max_height = -35,
        day_toggle = nil,
        on_spawn = nil
    })
end

if not goblins.db_fields["iron_spawning"] then
    goblins.db_write("iron_spawning", {
        nodes = {"default:stone_with_iron", "default:mossycobble"},
        neighbors = "air",
        min_light = 0,
        max_light = 10,
        interval = 20,
        chance = 500,
        active_object_count = 3,
        min_height = -31000,
        max_height = -35,
        day_toggle = nil,
        on_spawn = nil
    })
end

if not goblins.db_fields["gold_spawning"] then
    goblins.db_write("gold_spawning", {
        nodes = {"default:stone_with_gold", "default:mossycobble"},
        neighbors = "air",
        min_light = 0,
        max_light = 10,
        interval = 30,
        chance = 500,
        active_object_count = 2,
        min_height = -31000,
        max_height = -100,
        day_toggle = nil,
        on_spawn = nil
    })
end

if not goblins.db_fields["diamond_spawning"] then
    goblins.db_write("diamond_spawning", {
        nodes = {"default:stone_with_diamond", "default:mossycobble"},
        neighbors = "air",
        min_light = 0,
        max_light = 10,
        interval = 60,
        chance = 1000,
        active_object_count = 2,
        min_height = -31000,
        max_height = -200,
        day_toggle = nil,
        on_spawn = nil
    })
end

if not goblins.db_fields["hoarder_spawning"] then
    goblins.db_write("hoarder_spawning", {
        nodes = {"default:mossycobble", "default:chest"},
        neighbors = "air",
        min_light = 0,
        max_light = 10,
        interval = 90,
        chance = 2000,
        active_object_count = 1,
        min_height = -31000,
        max_height = -20,
        day_toggle = nil,
        on_spawn = nil
    })
end

if not goblins.db_fields["gobdog_spawning"] then
    goblins.db_write("gobdog_spawning", {
        nodes = {"default:mossycobble", "group:sand"},
        min_light = 0,
        max_light = 14,
        chance = 500,
        active_object_count = 4,
        min_height = -31000,
        max_height = -20,
        day_toggle = nil,
        on_spawn = nil
    })
end

if not goblins.db_fields["gobdog_aggro_spawning"] then
    goblins.db_write("gobdog_aggro_spawning", {
        nodes = {"default:mossycobble", "group:sand"},
        min_light = 0,
        max_light = 6,
        chance = 500,
        active_object_count = 1,
        min_height = -31000,
        max_height = -100,
        day_toggle = nil,
        on_spawn = nil
    })
end

if not goblins.db_fields["template_spawning"] then
    goblins.db_write("template_spawning", {
        nodes = {"default:mossycobble"},
        min_light = 0,
        max_light = 10,
        chance = 500,
        active_object_count = 4,
        min_height = -31000,
        max_height = -20,
        day_toggle = nil,
        on_spawn = nil
    })
end

--[[compatibility vars
local spawning_names = {
    "digger", "fungiler", "snuffer", "coal", "copper", "iron", "gold",
    "hoarder", "template", "gobdog", "gobdog_aggro"
}

goblins.spawning = {}
for _, name in ipairs(spawning_names) do
    goblins.spawning[name] = goblins.db_read(name .. "_spawning")
end
--print("spawning_db: "..dump(goblins.spawning))
]]
