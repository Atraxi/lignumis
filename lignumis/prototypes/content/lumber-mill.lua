local LumberMillFactory = require(MF.buildings .. "LumberMill")
local LumberMill = LumberMillFactory()

data:extend({
    {
        type = "recipe-category",
        name = "wood-processing-or-assembling"
    }
})

table.insert(data.raw["character"]["character"].crafting_categories, "wood-processing-or-assembling")

LumberMill.EntityBuilder:new()
    :burnerEnergySource({ emissions_per_minute = { noise = 100 } })
    :baseProductivity(0.5)
    :apply({
        crafting_categories = { "wood-processing-or-assembling" },
        crafting_speed = 4,
        energy_usage = "1000kW",
    })

LumberMill.ItemBuilder:new()
    :apply({
        default_import_location = "lignumis"
    })

LumberMill.RecipeBuilder:new()
    :ingredients({
        { type = "item", name = "stone-brick",               amount = 40 },
        { type = "item", name = "lumber",                    amount = 100 },
        { type = "item", name = "wooden-gear-wheel",         amount = 100 },
        { type = "item", name = "gold-plate",                amount = 60 },
        { type = "item", name = "burner-assembling-machine", amount = 5 }
    })
    :apply({
        category = "wood-processing-or-assembling"
    })

LumberMill.TechnologyBuilder:new()
    :prerequisites({ "steam-science-pack" })
    :count(250)
    :time(15)
    :ingredients({ { "wood-science-pack", 1 }, { "steam-science-pack", 1 } })
    :apply()