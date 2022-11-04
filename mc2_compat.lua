-- this file sets content names for MineClone2 Game 
default = mcl_core
mobs = mcl_mobs

goblins.comp = {
    default = {
        -- nodes
        mossycobble = "mcl_core:mossycobble",
        dirt = "mcl_core:dirt",
        gravel = "mcl_core:gravel",
        cobble = "mcl_core:cobble",
        cactus = "mcl_core:cactus",
        lava_source = "mcl_core:lava_source",
        obsidian = "mcl_core:obsidian",
        diamond = "mcl_core:diamond",
        mese = "mcl_core:netherite",
        desert_stone = "mcl_core:desert_stone",
        stone = "mcl_core:stone",
        stone_with_coal = "mcl_core:stone_with_coal",
        stone_with_copper = "mcl_core:stone_with_copper",
        stone_with_iron = "mcl_core:stone_with_iron",
        stone_with_gold = "mcl_core:stone_with_gold",
        stone_with_diamond = "mcl_core:stone_with_diamond",
        chest = "mcl_chests:chest",
        chest_locked = "mcl_chests:chest",
        -- food
        apple = "mcl_core:apple",
        blueberries = "mcl_farming:melon",
        -- tools
        axe_wood = "mcl_tools:axe_wood",
        axe_stone = "mcl_tools:axe_stone",
        axe_bronze = "mcl_tools:axe_iron",
        axe_steel = "mcl_tools:axe_iron",
        axe_gold = "mcl_tools:axe_gold",
        axe_diamond = "mcl_tools:axe_diamond",
        axe_mese = "mcl_tools:axe_netherite",
        pick_wood = "mcl_tools:pick_wood",
        pick_stone = "mcl_tools:pick_stone",
        pick_bronze = "mcl_tools:pick_iron",
        pick_steel = "mcl_tools:pick_iron",
        pick_gold = "mcl_tools:pick_gold",
        pick_diamond = "mcl_tools:pick_diamond",
        pick_mese = "mcl_tools:pick_netherite",
        shovel_wood = "mcl_tools:shovel_wood",
        shovel_stone = "mcl_tools:shovel_wood",
        shovel_bronze = "mcl_tools:shovel_iron",
        shovel_steel = "mcl_tools:shovel_iron",
        shovel_gold = "mcl_tools:shovel_gold",
        shovel_diamond = "mcl_tools:shovel_diamond",
        shovel_mese = "mcl_tools:shovel_netherite",
        sword_wood = "mcl_tools:sword_wood",
        sword_stone = "mcl_tools:sword_stone",
        sword_steel = "mcl_tools:sword_iron",
        sword_gold = "mcl_tools:sword_gold",
        sword_diamond = "mcl_tools:sword_diamond",
        sword_mese = "mcl_tools:sword_netherite",
        -- items
        torch = "mcl_torches:torch",
        stick = "mcl_core:stick",
        flint = "mcl_core:flint",
        bronze_ingot = "mcl_copper:copper_ingot",
        steel_ingot = "mcl_core:iron_ingot",
        gold_ingot = "mcl_core:gold_ingot",

        coal_lump = "mcl_core:coal_lump",
        iron_lump = "mcl_core:iron_lump",
        gold_lump = "mcl_core:gold_lump",
        mese_lamp = "mesecons_torch:redstoneblock",
        mese_crytsal = "mcl_end:crystal"
    },

    flowers = {
        mushroom_brown = "mcl_mushrooms:mushroom_brown",
        mushroom_red = "mcl_mushrooms:mushroom_red"
    },

    mobs = {shears = "mcl_tools:shears"},

    png = {
        cobble = "default_cobble.png",
        dirt = "default_dirt.png",
        stones = "default_stone.png",
        grass_1 = "mtg_grass_1.png",
        moss = "mtg_moss.png",
        lava = "mtg_lava.png",
        mossycobble = "default_mossycobble.png",
        tool_stonepick = "default_tool_stonepick.png",
        mineral_coal = "mcl_core_coal_ore.png",
        mineral_copper = "mcl_copper_ore.png",
        mineral_tin = "mcl_copper_ore.png",
        mineral_iron = "mcl_core_iron_ore.png",
        mineral_gold = "mcl_core_gold_ore.png",
        mineral_diamond = "mcl_core_diamond_ore.png"

    }
}

function mobs:spawn(def) mcl_mobs:spawn_setup(def) end

function default.node_sound_stone_defaults(...)
    mcl_sounds.node_sound_stone_defaults(...)
end

function default.node_sound_dirt_defaults(...)
    mcl_sounds.node_sound_dirt_defaults(...)
end

function default.node_sound_leaves_defaults(...)
    mcl_sounds.node_sound_leaves_defaults(...)
end
