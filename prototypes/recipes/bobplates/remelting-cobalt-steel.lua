local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
	-- Cobalt Steel Plate
	{
		type = "recipe",
		name = "molten-cobalt-steel-remelting",
		category = "induction-smelting",
		subgroup = "angels-alloys-casting",
		-- Original Angel's Smelting does not add an expensive version to casting.
		-- Not sure why, is it applied to some other process earlier in production chain?
		normal =
		{
			enabled = "false",
			energy_required = 6,
			ingredients ={{type="item", name="cobalt-steel-alloy", amount=4}},
			results={{type="fluid",name="liquid-molten-cobalt-steel", amount=35}},
		},
		expensive =
		{
			enabled = "false",
			energy_required = 6,
			ingredients ={{type="item", name="cobalt-steel-alloy", amount=5 * intermediatemulti}},
			results={{type="fluid",name="liquid-molten-cobalt-steel", amount=40}},
		},
		icons = {
			{
				icon = "__angelssmelting__/graphics/icons/molten-cobalt-steel.png",
			},
			{
				icon = "__angelsextended-remelting__/graphics/icons/remelting.png",
				tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
				scale = 0.32,
				shift = {-12, -12},
			}
		},
		icon_size = 32,
		order = "f]",
	},
}
)