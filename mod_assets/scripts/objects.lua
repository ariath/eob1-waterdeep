-- This file has been generated by Dungeon Editor beta-1.2.6

-- Custom Dungeon objects for Eye of the Beholder --

-- ======================== --
-- =======   Doors  ======= --
-- ======================== --
-- ------------------------------------------------------------------- ++
cloneObject{
	name = "eob_sewers_secret_door",
	baseObject = "dungeon_secret_door",
	model = "mod_assets/models/env/sewers_secret_door.fbx",
	openVelocity = 0.7,
	closeVelocity = -0.7,
}

cloneObject{
	name = "eob_sewers_door_metal",
	baseObject = "dungeon_door_metal",
	model = "mod_assets/models/env/door_metal.fbx",
	doorFrameModel = "mod_assets/models/env/sewers_door_frame.fbx",
}
cloneObject{
	name = "eob_sewers_door_metal_force",
	baseObject = "eob_sewers_door_metal",
}

cloneObject{
	name = "eob_sewers_door_portcullis",
	baseObject = "dungeon_door_portcullis",
	model = "mod_assets/models/env/door_portcullis.fbx",
	doorFrameModel = "mod_assets/models/env/sewers_door_frame.fbx",
	killPillars = true,
	sparse = true,
}

cloneObject{
	-- this object is used in party hooks --
	name = "eob_portcullis_throwable",
	baseObject = "dungeon_ivy_1",
	model = "mod_assets/models/env/door_portcullis.fbx",
}

cloneObject{
	-- this object is used in party hooks --
	name = "door_throwable",
	baseObject = "script_entity",
}
cloneObject{
	-- this object is used in party hooks --
	name = "door_throwable_force",
	baseObject = "script_entity",
}

-- ======================== --
-- =======   Floor  ======= --
-- ======================== --
-- ------------------------------------------------------------------- ++
cloneObject{
	name = "eob_sewers_floor",
	baseObject = "dungeon_floor_drainage",
	model = "mod_assets/models/env/eob_sewers_floor.fbx",
}
-- Illusionary Pit on the floor
cloneObject{
	name = "eob_sewers_pit_fake",
	baseObject = "dungeon_floor_drainage",
	--model = "mod_assets/models/env/sewers_pit.fbx",
	model = "mod_assets/models/env/eob_sewers_pit_round.fbx",
}
cloneObject{
	-- this object is used in party hooks --
	name = "eob_sewers_pit_illusion_on",
	baseObject = "eob_sewers_pit_fake",
}
cloneObject{
	-- this object is used in party hooks --
	name = "eob_sewers_pit_illusion_off",
	baseObject = "eob_sewers_floor",
}

cloneObject{
	name = "eob_sewers_pit",
	baseObject = "dungeon_pit",
	model = "mod_assets/models/env/sewers_pit.fbx",
	trapDoorModel = "mod_assets/models/env/sewers_pit_trapdoor.fbx",
}

cloneObject{
	name = "eob_sewers_pressure_plate",
	baseObject = "dungeon_pressure_plate",
	model = "mod_assets/models/env/sewers_pressure_plate.fbx",
}

-- ======================== --
-- =======  Ceiling  ====== --
-- ======================== --
-- ------------------------------------------------------------------- ++
cloneObject{
	name = "eob_sewers_ceiling_shaft",
	baseObject = "dungeon_ceiling_shaft",
	-- model = "mod_assets/models/env/sewers_ceiling_pit.fbx",
	model = "mod_assets/models/env/eob_sewers_ceiling_pit_round.fbx",
}
cloneObject{
	name = "eob_ruins_ceiling_shaft",
	baseObject = "temple_ceiling_shaft",
}
cloneObject{
	name = "eob_sewers_cave_in_ceiling",
	baseObject = "dungeon_cave_in_ceiling",
	model = "mod_assets/models/env/eob_sewers_cave_in_ceiling.fbx",
}

-- ======================== --
-- =======   Walls  ======= --
-- ======================== --
-- ------------------------------------------------------------------- ++
cloneObject{
	-- this object is used in party hooks --
	name = "eob_sewers_illusion_wall",
	baseObject = "dungeon_secret_door",
	model = "mod_assets/models/env/sewers_secret_door.fbx",
}
defineObject{
	-- this object is used in party hooks --
	name = "eob_sewers_illusion_wall_fake",
	class = "Decoration",
	model = "mod_assets/models/env/sewers_secret_door.fbx",
	placement = "wall",
	editorIcon = 92,
}
cloneObject{
	-- this object is used in party hooks --
	name = "eob_sewers_illusion_wall_rune",
	baseObject = "dungeon_secret_door",
	model = "mod_assets/models/env/sewers_secret_door_rune2.fbx",
}
defineObject{
	-- this object is used in party hooks --
	name = "eob_sewers_illusion_wall_rune_fake",
	class = "Decoration",
	model = "mod_assets/models/env/sewers_secret_door_rune2.fbx",
	placement = "wall",
	editorIcon = 92,
}
-- Added by JKos ++
defineObject{
	-- this object is used in party hooks --
	name = "eob_ruins_illusion_wall_rune_fake",
	class = "Decoration",
	model = "assets/models/env/temple_secret_door.fbx",
	placement = "wall",
	editorIcon = 92,
}
defineObject{
	-- this object is used in party hooks --
	name = "eob_ruins_illusion_wall_fake",
	class = "Decoration",
	model = "assets/models/env/temple_secret_door.fbx",
	placement = "wall",
	editorIcon = 92,
}
-- Added by JKos --

-- ======================== --
-- ======  Pillars   ====== --
-- ======================== --
-- ------------------------------------------------------------------- ++
defineObject{
	name = "eob_sewers_pillar",
	class = "Decoration",
	model = "mod_assets/models/env/eob_sewers_pillar.fbx",
	placement = "pillar",
	editorIcon = 108,
}

-- ======================== --
-- ====  Wall Texts   ===== --
-- ======================== --
-- ------------------------------------------------------------------- ++
-- Wall Text - Rune for Entrance
cloneObject{
	name = "eob_sewers_wall_text_rune1",
	baseObject = "dungeon_wall_text",
	model = "mod_assets/models/env/sewers_wall_text_rune1.fbx",
}
-- Wall Text - Rune for Illusion
cloneObject{
	name = "eob_sewers_wall_text_rune2",
	baseObject = "dungeon_wall_text",
	model = "mod_assets/models/env/sewers_wall_text_rune2.fbx",
}
-- Wall Text Long - Runes text 1 line
cloneObject{
	name = "eob_sewers_wall_text_long",
	baseObject = "dungeon_wall_text_long",
	model = "mod_assets/models/env/sewers_wall_text_long.fbx",
}
-- Wall Text - Carving on the wall
cloneObject{
	name = "eob_sewers_wall_text_carving",
	baseObject = "dungeon_wall_text_long",
	model = "mod_assets/models/env/sewers_wall_text_carving.fbx",
}

-- ======================== --
-- ====  Decorations  ===== --
-- ======================== --
-- ------------------------------------------------------------------- ++
cloneObject{
	name = "eob_metal_hooks_chain",
	baseObject = "dungeon_ivy_1",
	model = "assets/models/env/metal_hooks_chain_wall.fbx",
}

cloneObject{
	name = "eob_sewers_wall_drainage",
	baseObject = "dungeon_wall_drainage",
	model = "mod_assets/models/env/sewers_wall_drainage.fbx",
}
cloneObject{
	name = "eob_sewers_wall_pipe",
	baseObject = "receptor",
	model = "mod_assets/models/env/sewers_pipe.fbx",
	placement = "wall",
}

-- ======================== --
-- ==  Stairs / Ladders  == --
-- ======================== --
-- ------------------------------------------------------------------- ++
cloneObject{
	name = "eob_ladder_down",
	baseObject = "lever",
	-- model = "mod_assets/models/env/eob_ladder_down.fbx",
	model = "mod_assets/models/env/eob_ladder_down.fbx",
}
cloneObject{
	name = "eob_ladder_up",
	baseObject = "lever",
	model = "mod_assets/models/env/eob_ladder_up.fbx",
}

-- ======================== --
-- ======  Alcoves  ======= --
-- ======================== --
-- ------------------------------------------------------------------- ++
cloneObject{
	name = "eob_sewers_alcove",
	baseObject = "dungeon_alcove",
	model = "mod_assets/models/env/sewers_wall_alcove.fbx",
}
defineObject{
	-- dagger carving on the wall, after insert dagger(1) must be undetachable:
	-- connect to function (event "any") with workaroud (add dagger back to alcove)
	name = "eob_sewers_alcove_dagger",
	class = "Alcove",
	model = "mod_assets/models/env/sewers_wall_text_carving.fbx",
	anchorPos = vec(0.068, 1.52, 0.015),
	anchorRotation = vec(90, 0, 0),
	targetPos = vec(0, 1.5, 0),
	targetSize = vec(0.5, 0.2, 0.2),
	onInsertItem = function(self, item)
		local allowed = {"eob_dagger"}
		for i = 1, #allowed do
			if item.name == allowed[i] then
				return self:getItemCount() == 0
			end
		end
	end,
	placement = "wall",
	replacesWall = false,
	editorIcon = 8,
}

-- ======================== --
-- ======  Locks  ======= --
-- ======================== --
-- ------------------------------------------------------------------- ++
cloneObject{
	name = "eob_lock_silver",
	baseObject = "lock_round",
}
cloneObject{
	name = "eob_lock_silver_large",
	baseObject = "lock",
}
cloneObject{
	name = "eob_lock_golden",
	baseObject = "lock_golden",
}

-- ======================== --
-- == Buttons / Levers  === --
-- ======================== --
-- ------------------------------------------------------------------- ++
cloneObject{
	name = "eob_lever",
	baseObject = "lever",
}
cloneObject{
	name = "eob_wall_button",
	baseObject = "wall_button",
}
defineObject{
	name = "eob_sewers_secret_button",
	class = "Button",
	model = "mod_assets/models/env/sewers_secret_button_small.fbx",
	pressAnim = "assets/animations/env/dungeon_secret_button_small_press.fbx",
	replacesWall = true,
	placement = "wall",
	editorIcon = 12,
}
cloneObject{
	name = "eob_lock_button_red",
	baseObject = "wall_button",
	model = "mod_assets/models/env/eob_button_red.fbx",
}
cloneObject{
	name = "eob_lock_button_blue",
	baseObject = "wall_button",
	model = "mod_assets/models/env/eob_button_blue.fbx",
}

-- ======================== --
-- ====   Blockages   ===== --
-- ======================== --
-- ------------------------------------------------------------------- ++
cloneObject{
	name = "eob_sewers_cave_in",
	baseObject = "dungeon_cave_in",
}

cloneObject{
	-- puzzle wall with button on it (throw item) - map 2,24,16
	name = "eob_sewers_wall_blockage_2_24_16",
	baseObject = "dungeon_cave_in",
	model = "mod_assets/models/env/eob_sewers_wall_cube.fbx",
	repelProjectiles = true,
	onProjectileHit = function(self)
		door_throwable_3_opener.activate()
	end,
	editorIcon = 104,
}

-- ======================== --
-- =====  Teleporters ===== --
-- ======================== --
-- ------------------------------------------------------------------- ++
cloneObject{
	-- R.A.T.S (pink) teleporter
	name = "eob_teleporter_rats",
	baseObject = "teleporter",
	particleSystem = "eob_teleporter_rats",
}

-- Party Rotators (invisible teleporters) --
cloneObject{
	-- this object is used in party hooks --
	name = "teleporter_rotator90",
	baseObject = "teleporter",
}
cloneObject{
	-- this object is used in party hooks --
	name = "teleporter_rotator180",
	baseObject = "teleporter",
}
cloneObject{
	-- this object is used in party hooks --
	name = "teleporter_rotator270",
	baseObject = "teleporter",
}

-- ======================== --
-- ===   Lightsources   === --
-- ======================== --
-- ------------------------------------------------------------------- ++
defineObject{
	name = "sewers_fog",
	class = "LightSource",
	lightPosition = vec(1.2, 0.2, 0),
	lightRange = 0,
	lightColor = vec(0.67, 0.58, 0.13),
	brightness = 1,
	castShadow = true,
	particleSystem = "sewers_fog",
	placement = "floor",
	editorIcon = 88,
}

-- --------------------------------------------------------------------
-- EXPERIMENTS --------------------------------------------------------
-- --------------------------------------------------------------------
defineObject{
	name = "eob_sewers_wall_cube",
	class = "Decoration",
	model = "mod_assets/models/env/eob_sewers_wall_cube.fbx",
	placement = "floor",
	editorIcon = 92,
}


-- Imported things from external sources
-- Please keep their original names for easy merging of possible new version
-- author: montagneyaya
-- from version 1.3
-- link: http://grimrock.nexusmods.com/mods/120/

defineObject{
	name = "giant_spider_web",
	class = "Blockage",
	model = "mod_assets/models/env/giant_spider_web.fbx",
	brokenModel = "mod_assets/models/env/giant_spider_web_broken.fbx",
	placement = "floor",
	health = 10,
	evasion = -1000,
	hitSound = "spider_eggs_hit",
	editorIcon = 56,
}

defineObject{
	name = "giant_spider_web_broken",
	class = "Decoration",
	model = "mod_assets/models/env/giant_spider_web_broken.fbx",
	placement = "floor",
	replacesFloor = false,
	editorIcon = 128,
}

cloneObject {
	name = "eob_ruins_net",
	baseObject = "giant_spider_web",
}

cloneObject {
	name = "eob_ruins_net_torn",
	baseObject = "giant_spider_web_broken",
}
