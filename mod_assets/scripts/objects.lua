-- This file has been generated by Dungeon Editor beta-1.2.6

-- Custom Dungeon objects for Eye of the Beholder --

-- ======================== --
-- =======   Doors  ======= --
-- ======================== --
-- ------------------------------------------------------------------- ++
cloneObject{
	name = "eob_sewers_secret_door",
	baseObject = "dungeon_secret_door",
	model = "mod_assets/models/env/eob_sewers_secret_door.fbx",
	openVelocity = 0.7,
	closeVelocity = -0.7,
}
-- Secret door as wall cube, must be faced to 0 (north) or 2 (south) --
cloneObject{
	name = "eob_sewers_secret_door_cube",
	baseObject = "eob_sewers_secret_door",
	model = "mod_assets/models/env/eob_sewers_wall_cube_gate.fbx",
}
cloneObject{
	name = "eob_secret_door_empty",
	baseObject = "eob_sewers_secret_door",
	model = "mod_assets/models/env/empty_object_gate.fbx",
}

cloneObject{
	name = "eob_sewers_door_metal",
	baseObject = "dungeon_door_metal",
	model = "mod_assets/models/env/eob_sewers_door.fbx",
	doorFrameModel = "mod_assets/models/env/eob_sewers_door_frame.fbx",
}
cloneObject{
	name = "eob_sewers_door_metal_force",
	baseObject = "eob_sewers_door_metal",
}

cloneObject{
	name = "eob_sewers_door_portcullis",
	baseObject = "dungeon_door_portcullis",
	model = "mod_assets/models/env/door_portcullis.fbx",
	doorFrameModel = "mod_assets/models/env/eob_sewers_door_frame.fbx",
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
	name = "eob_illusion_wall_door",
	baseObject = "dungeon_secret_door",
	model = "mod_assets/models/env/empty_object_gate.fbx",
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


-- ======================== --
-- ====  Wall Texts   ===== --
-- ======================== --
-- ------------------------------------------------------------------- ++
-- Wall Text - Kobold Rune for Entrance
cloneObject{
	name = "eob_sewers_wall_text_rune1",
	baseObject = "dungeon_wall_text",
	model = "mod_assets/models/env/eob_sewers_walltext_rune1.fbx",
}
-- Wall Text Short - Runes on 1 brick
cloneObject{
	name = "eob_sewers_wall_text_long",
	baseObject = "dungeon_wall_text_long",
	model = "mod_assets/models/env/eob_sewers_walltext_short.fbx",
}
-- Wall Text - Rune for Transport (Illusion walls)
cloneObject{
	name = "eob_sewers_walltext_rune_transport",
	baseObject = "dungeon_wall_text",
	model = "mod_assets/models/env/eob_sewers_wallbrick_rune_transport.fbx",
	replacesWall = false,
}
-- Wall Text - R.A.T.S text and arrow (brick)
cloneObject{
	name = "eob_sewers_walltext_rats",
	baseObject = "dungeon_wall_text",
	model = "mod_assets/models/env/eob_sewers_wallbrick_rats.fbx",
	replacesWall = false,
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
	baseObject = "dungeon_wall_text",
	model = "mod_assets/models/env/eob_sewers_drainage.fbx",
	editorIcon = 92,
}
cloneObject{
	name = "eob_sewers_wall_drainage_bent",
	baseObject = "dungeon_wall_text",
	model = "mod_assets/models/env/eob_sewers_drainage_bent.fbx",
	editorIcon = 92,
}

cloneObject{
	name = "eob_sewers_wall_drainage_eyes",
	baseObject = "dungeon_ivy_1",
	model = "mod_assets/models/env/eob_sewers_drainage_eyes.fbx",
}

cloneObject{
	name = "eob_sewers_wall_pipe",
	--baseObject = "receptor",
	baseObject = "dungeon_wall_text",
	model = "mod_assets/models/env/eob_sewers_pipe.fbx",
	editorIcon = 72,
}

-- ======================== --
-- ==  Stairs / Ladders  == --
-- ======================== --
-- ------------------------------------------------------------------- ++
cloneObject{
	name = "eob_ladder_down",
	baseObject = "lever",
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
defineObject{
	name = "eob_sewers_alcove",
	class = "Alcove",
	model = "mod_assets/models/env/eob_sewers_alcove.fbx",
	anchorPos = vec(0, 1.211, 0.32),
	targetPos = vec(0, 1.3, 0),
	targetSize = vec(0.6, 0.8, 0.6),
	placement = "wall",
	replacesWall = true,
	editorIcon = 8,
}
defineObject{
	-- dagger carving on the wall, after insert dagger(1) must be undetachable:
	-- connect to function (event "any") with workaroud (add dagger back to alcove)
	name = "eob_sewers_alcove_dagger",
	class = "Alcove",
	model = "mod_assets/models/env/eob_sewers_wallbrick_carving.fbx",
	anchorPos = vec(0.32, 1.50, 0.015),
	anchorRotation = vec(90, -2, 0),
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

defineObject{
   name = "eob_sewers_drainage_alcove",
   class = "Alcove",
   anchorPos = vec(0.25, 0, 0.25),
   anchorRotation = vec(0, 0.5, 0),
   targetPos = vec(0, 0, 0),
   targetSize = vec(0.5, 0.5, 0.2),
   model = "mod_assets/models/env/eob_sewers_drainage.fbx",
   placement = "wall",
   replacesWall = true,
   editorIcon = 8,
}

defineObject{
   name = "eob_sewers_drainage_bent_alcove",
   class = "Alcove",
   anchorPos = vec(0, 0, 0),
   anchorRotation = vec(0, 0, 0),
   targetPos = vec(0, 0,2, 0.5),
   targetSize = vec(1, 1, 1),
   model = "mod_assets/models/env/eob_sewers_drainage_bent.fbx",
   placement = "wall",
   replacesWall = true,
   editorIcon = 8,
   onInsertItem = function(self, item)
		if item.name ~= "eob_drainage_eyes" then
			return false
		end
	end,
}
cloneObject{
   name = "eob_drainage_eyes",
   baseObject = "rock",
   model = "mod_assets/models/env/eob_sewers_drainage_eyes.fbx",
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
	name = "eob_sewers_secret_button_large",
	class = "Button",
	model = "mod_assets/models/env/eob_sewers_sbutton_large.fbx",
	pressAnim = "assets/animations/env/temple_secret_button_large_press.fbx",
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

defineObject{
	name = "sewers_wall_pipe_water",
	class = "LightSource",
	lightPosition = vec(1, 1, -0.14),
	lightRange = 0,
	lightColor = vec(0.45, 0.40, 0.10),
	brightness = 0.3,
	castShadow = false,
	particleSystem = "sewers_pipe_water",
	placement = "wall",
	editorIcon = 88,
}
defineObject{
	name = "sewers_drainage_water",
	class = "LightSource",
	lightPosition = vec(0,0,0.6),
	lightRange = 0,
	lightColor = vec(0.45, 0.40, 0.10),
	brightness = 0.3,
	castShadow = false,
	particleSystem = "sewers_drainage_water",
	placement = "wall",
	editorIcon = 88,
}
defineObject{
	name = "sewers_drainage_darkness",
	class = "LightSource",
	lightPosition = vec(0,0,0.6),
	lightRange = 0,
	lightColor = vec(0.01, 0.01, 0.01),
	brightness = 0.1,
	castShadow = false,
	particleSystem = "sewers_drainage_darkness",
	placement = "wall",
	editorIcon = 88,
}

-- --------------------------------------------------------------------
-- EXPERIMENTS --------------------------------------------------------
-- --------------------------------------------------------------------
-- Wall cube as decoration (sewers wallset)
defineObject{
	name = "eob_sewers_wall_cube",
	class = "Decoration",
	model = "mod_assets/models/env/eob_sewers_wall_cube.fbx",
	placement = "floor",
	editorIcon = 92,
}

-- --------------------------------------------------------------------
-- EXTERNAL SOURCES ---------------------------------------------------
-- --------------------------------------------------------------------

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
