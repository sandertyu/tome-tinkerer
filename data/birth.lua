getBirthDescriptor("race", "Human").descriptor_choices.subrace["Tinkerer"] = "allow"

newBirthDescriptor
{
	type = "subrace",
	name = "Tinkerer",
	desc = {
		_t"Tinkerers are Cornacs who chose to specialize in tinkering and steampower.",
                _t"Rather than gaining an additional category point at birth, they have gone through extensive #GOLD#Steamtech#WHITE# training to learn #GOLD#Physics#WHITE# and #GOLD#Chemistry#WHITE#. They also gain #GOLD#a class and a generic talent point#WHITE# at birth and every 10 levels.",
		_t"#GOLD#Stat modifiers:",
		_t"#LIGHT_BLUE# * +0 Strength, +0 Dexterity, +0 Constitution",
		_t"#LIGHT_BLUE# * +0 Magic, +0 Willpower, +0 Cunning",
		_t"#GOLD#Life per level:#LIGHT_BLUE# 10",
		_t"#GOLD#Experience penalty:#LIGHT_BLUE# 0%",
	},
        talents_types = { ["steamtech/chemistry"]={true, 0}, ["steamtech/physics"]={true, 0} },
        talents = {
                [ActorTalents.T_SMITH] = 1,
                [ActorTalents.T_THERAPEUTICS] = 1,
        },
        experience = 1.0,
	copy_add = {
                unused_talents_types = 0,
		unused_talents = 1,
		unused_generics = 1,
	},
	default_cosmetics = { {"hairs", _t"Dark Hair 1"} },
	copy = {
		moddable_tile = "human_#sex#",
		moddable_tile_base = "base_01.png",
		random_name_def = "cornac_#sex#",
		life_rating = 10,
		default_wilderness = {"playerpop", "allied"},
		starting_zone = "trollmire",
		starting_quest = "start-allied",
		starting_intro = "cornac",
		extra_talent_point_every = 10,
		extra_generic_point_every = 10,
                resolvers.inventory{ id=true,
                        {defined="APE", base_list="mod.class.Object:/data-orcs/general/objects/quest-artifacts.lua"},
                },
	},
        game_state = {
                merge_tinkers_data = true,
        },
}
