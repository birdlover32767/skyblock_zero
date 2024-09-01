minetest.register_node("sbz_meteorites:meteoric_matter", {
    description = "Meteoric Matter",
    tiles = {"matter_blob.png^meteoric_overlay.png"},
    paramtype = "light",
    light_source = 10,
    groups = {matter=1, cracky=3},
    drop = {
        max_items = 9,
        items = {
            {rarity=2, items={"sbz_resources:matter_dust"}},
            {rarity=2, items={"sbz_resources:matter_dust"}},
            {rarity=2, items={"sbz_resources:matter_dust"}},
            {rarity=2, items={"sbz_resources:matter_dust"}},
            {rarity=2, items={"sbz_resources:matter_dust"}},
            {rarity=2, items={"sbz_resources:matter_dust"}},
            {rarity=2, items={"sbz_resources:matter_dust"}},
            {rarity=2, items={"sbz_resources:matter_dust"}},
            {rarity=2, items={"sbz_resources:matter_dust"}}
        }
    }
})

minetest.register_node("sbz_meteorites:meteoric_emittrium", {
    description = "Meteoric Emittrium",
    tiles = {"emitter.png^meteoric_overlay.png"},
    paramtype = "light",
    light_source = 10,
    groups = {matter=1, cracky=3},
    drop = {
        max_items = 9,
        items = {
            {rarity=2, items={"sbz_resources:raw_emittrium"}},
            {rarity=2, items={"sbz_resources:raw_emittrium"}},
            {rarity=2, items={"sbz_resources:raw_emittrium"}},
            {rarity=2, items={"sbz_resources:raw_emittrium"}},
            {rarity=2, items={"sbz_resources:raw_emittrium"}},
            {rarity=2, items={"sbz_resources:raw_emittrium"}},
            {rarity=2, items={"sbz_resources:raw_emittrium"}},
            {rarity=2, items={"sbz_resources:raw_emittrium"}},
            {rarity=2, items={"sbz_resources:raw_emittrium"}}
        }
    }
})

minetest.register_node("sbz_meteorites:meteoric_metal", {
    description = "Meteoric Metal",
    tiles = {"metal.png^meteoric_overlay.png"},
    paramtype = "light",
    light_source = 10,
    groups = {matter=1, cracky=3},
    drop = {
        max_items = 9,
        items = {
            {rarity=16, items={"sbz_chem:gold_powder"}},
            {rarity=16, items={"sbz_chem:silver_powder"}},
            {rarity=16, items={"sbz_chem:iron_powder"}},
            {rarity=16, items={"sbz_chem:copper_powder"}},
            {rarity=16, items={"sbz_chem:aluminum_powder"}},
            {rarity=16, items={"sbz_chem:lead_powder"}},
            {rarity=16, items={"sbz_chem:zinc_powder"}},
            {rarity=16, items={"sbz_chem:tin_powder"}},
            {rarity=16, items={"sbz_chem:nickel_powder"}},
            {rarity=16, items={"sbz_chem:platinum_powder"}},
            {rarity=16, items={"sbz_chem:mercury_powder"}},
            {rarity=16, items={"sbz_chem:cobalt_powder"}},
            {rarity=16, items={"sbz_chem:titanium_powder"}},
            {rarity=16, items={"sbz_chem:magnesium_powder"}},
            {rarity=16, items={"sbz_chem:calcium_powder"}},
            {rarity=16, items={"sbz_chem:sodium_powder"}},
            {rarity=16, items={"sbz_chem:lithium_powder"}}
        }
    }
})

minetest.register_node("sbz_meteorites:neutronium", {
    description = "Neutronium",
    tiles = {"neutronium.png"},
    paramtype = "light",
    light_source = 14,
    groups = {matter=1}
})