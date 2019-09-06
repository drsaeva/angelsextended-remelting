local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
	-- Invar Plate
	{
		type = "recipe",
		name = "molten-invar-remelting",
		category = "induction-smelting",
		subgroup = "angels-alloys-casting",
		-- Original Angel's Smelting does not add an expensive version to casting.
		-- Not sure why, is it applied to some other process earlier in production chain?
		normal =
		{
			enabled = "false",
			energy_required = 6,
			ingredients ={{type="item", name="invar-alloy", amount=4}},
			results={{type="fluid",name="liquid-molten-invar", amount=35}},
		},
		expensive =
		{
			enabled = "false",
			energy_required = 6,
			ingredients ={{type="item", name="invar-alloy", amount=5 * intermediatemulti}},
			results={{type="fluid",name="liquid-molten-invar", amount=40}},
		},
		icons = {
			{
				icon = "__angelssmelting__/graphics/icons/molten-invar.png",
			},
			{
				icon = "__angelsextended-remelting__/graphics/icons/remelting.png",
				tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
				scale = 0.32,
				shift = {-12, -12},
			}
		},
		icon_size = 32,
		order = "e]",
	},
}
)