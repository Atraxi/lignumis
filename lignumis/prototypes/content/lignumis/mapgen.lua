return {
    aux_climate_control = false,
    moisture_climate_control = false,
    property_expression_names = { -- Warning: anything set here overrides any selections made in the map setup screen so the options do nothing.
        --cliff_elevation = "cliff_elevation_nauvis",
        --cliffiness = "cliffiness_nauvis",
        --elevation = "elevation_island"
    },
    cliff_settings = {
        name = "cliff",
        control = "nauvis_cliff",
        cliff_smoothing = 0
    },
    autoplace_controls = {
        ["lignumis_gold"] = { richness = 1, frequency = 1, size = 1 },
        ["lignumis_peat"] = { richness = 1/2, frequency = 6, size = 1 },
        ["stone"] = { richness = 1/6, frequency = 4, size = 4 },
        ["water"] = {},
        ["trees"] = {},
        ["enemy-base"] = {},
        ["rocks"] = {},
        ["nauvis_cliff"] = {}
    },
    autoplace_settings = {
        ["tile"] = {
            settings = {
                ["grass-1"] = {},
                ["grass-2"] = {},
                ["grass-3"] = {},
                ["grass-4"] = {},
                ["water"] = {},
                ["deepwater"] = {},
                ["natural-gold-soil"] = {}
            }
        },
        ["decorative"] = {
            settings = {
                ["brown-hairy-grass"] = {},
                ["green-hairy-grass"] = {},
                ["brown-carpet-grass"] = {},
                ["green-carpet-grass"] = {},
                ["green-small-grass"] = {},
                ["green-asterisk"] = {},
                ["brown-asterisk-mini"] = {},
                ["green-asterisk-mini"] = {},
                ["brown-asterisk"] = {},
                ["red-asterisk"] = {},
                ["dark-mud-decal"] = {},
                ["light-mud-decal"] = {},
                ["green-pita"] = {},
                ["red-pita"] = {},
                ["green-croton"] = {},
                ["red-croton"] = {},
                ["green-pita-mini"] = {},
                ["brown-fluff"] = {},
                ["brown-fluff-dry"] = {},
                ["garballo-mini-dry"] = {},
                ["garballo"] = {},
                ["green-bush-mini"] = {},
                ["medium-rock"] = {},
                ["small-rock"] = {},
                ["tiny-rock"] = {}
            }
        },
        ["entity"] = {
            settings = {
                ["gold-patch"] = {},
                ["stone"] = {},
                ["peat"] = {},
                ["fish"] = {},
                ["gold-stromatolite"] = {}
            }
        }
    }
}