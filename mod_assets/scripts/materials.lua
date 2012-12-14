-- This file has been generated by Dungeon Editor beta-1.2.6

-- Materials for Eye of the Beholder mod --

-- Sewers Wall --
defineMaterial{
	name = "eob_sewers_wall",
	-- there is a new texture - sewers_hd_wall02 --
	diffuseMap = "mod_assets/textures/env/sewers_hd_wall01_dif.tga",
	specularMap = "mod_assets/textures/env/sewers_hd_wall01_spec.tga",
	normalMap = "mod_assets/textures/env/sewers_hd_wall01_normal.tga",
	doubleSided = false,
	lighting = true,
	alphaTest = false,
	blendMode = "Opaque",
	textureAddressMode = "Wrap",
	glossiness = 5,
	depthBias = 0,
}
-- Sewers Wall 01 -- ( retexturing of grimrock dungeon wall model )
defineMaterial{
	name = "eob_sewers_wall01",
	diffuseMap = "mod_assets/textures/env/sewers_hd_wall01v_dif.tga",
	specularMap = "mod_assets/textures/env/sewers_hd_wall01v_spec.tga",
	normalMap = "mod_assets/textures/env/sewers_hd_wall01v_normal.tga",
	doubleSided = false,
	lighting = true,
	alphaTest = false,
	blendMode = "Opaque",
	textureAddressMode = "Wrap",
	glossiness = 5,
	depthBias = 0,
}
-- Sewers Wall with Illusion Rune (Rune 2) - used for secret door / illusionary walls
defineMaterial{
	name = "eob_sewers_wall_rune2",
	diffuseMap = "mod_assets/textures/env/sewers_hd_wall01vrune2_dif.tga",
	specularMap = "mod_assets/textures/env/sewers_hd_wall01vrune2_spec.tga",
	normalMap = "mod_assets/textures/env/sewers_hd_wall01vrune2_normal.tga",
	doubleSided = false,
	lighting = true,
	alphaTest = false,
	blendMode = "Opaque",
	textureAddressMode = "Wrap",
	glossiness = 5,
	depthBias = 0,
}
-- Sewers Wall - clear - without the dirty bottom - used for pits / ceiling shafts
defineMaterial{
	name = "eob_sewers_wall_clear",
	diffuseMap = "mod_assets/textures/env/sewers_hd_wall01c_dif.tga",
	specularMap = "mod_assets/textures/env/sewers_hd_wall01c_spec.tga",
	normalMap = "mod_assets/textures/env/sewers_hd_wall01c_normal.tga",
	doubleSided = false,
	lighting = true,
	alphaTest = false,
	blendMode = "Opaque",
	textureAddressMode = "Wrap",
	glossiness = 5,
	depthBias = 0,
}

-- Sewers Pillar -- ( retex of temple pillar )
defineMaterial{
	name = "eob_sewers_pillar",
	diffuseMap = "mod_assets/textures/env/sewers_hd_pillar_dif.tga",
	specularMap = "mod_assets/textures/env/sewers_hd_pillar_spec.tga",
	normalMap = "assets/textures/env/temple_pillar_normal.tga",
	doubleSided = false,
	lighting = true,
	alphaTest = false,
	blendMode = "Opaque",
	textureAddressMode = "Wrap",
	glossiness = 5,
	depthBias = 0,
}
-- Sewers Floor --
defineMaterial{
	name = "eob_sewers_floor",
	diffuseMap = "mod_assets/textures/env/sewers_hd_floor_dif.tga",
	specularMap = "mod_assets/textures/env/sewers_hd_floor_spec.tga",
	normalMap = "mod_assets/textures/env/sewers_hd_floor_normal.tga",
	doubleSided = false,
	lighting = true,
	alphaTest = false,
	blendMode = "Opaque",
	textureAddressMode = "Wrap",
	glossiness = 80,
	depthBias = 0,
}
-- Sewers Floor Rocks (decoration) --
defineMaterial{
	name = "sewers_floor_rocks",
	diffuseMap = "mod_assets/textures/env/sewers_floor_rocks_dif.tga",
	specularMap = "mod_assets/textures/env/sewers_floor_rocks_spec.tga",
	normalMap = "mod_assets/textures/env/sewers_floor_rocks_normal.tga",
	doubleSided = false,
	lighting = true,
	alphaTest = false,
	blendMode = "Opaque",
	textureAddressMode = "Wrap",
	glossiness = 40,
	depthBias = 0,
}

-- Sewers Floor Pressure Plate --
defineMaterial{
	name = "sewers_pressure_plate",
	diffuseMap = "mod_assets/textures/env/sewers_hd_floor_pressure_plate_dif.tga",
	specularMap = "mod_assets/textures/env/sewers_hd_floor_pressure_plate_spec.tga",
	normalMap = "mod_assets/textures/env/sewers_hd_floor_pressure_plate_normal.tga",
	doubleSided = false,
	lighting = true,
	alphaTest = false,
	blendMode = "Opaque",
	textureAddressMode = "Wrap",
	glossiness = 70,
	depthBias = 0,
} 

-- Ceiling for Sewers
defineMaterial{
	name = "eob_sewers_ceiling",
	diffuseMap = "mod_assets/textures/env/sewers_hd_ceiling_dif.tga",
	specularMap = "mod_assets/textures/env/sewers_hd_ceiling_spec.tga",
	normalMap = "mod_assets/textures/env/sewers_hd_ceiling_normal.tga",
	doubleSided = false,
	lighting = true,
	alphaTest = false,
	blendMode = "Opaque",
	textureAddressMode = "Wrap",
	glossiness = 5,
	depthBias = 0, 
}

-- Sewers Stairs - used for the alcoves too --
defineMaterial{
	name = "sewers_stairs",
	diffuseMap = "mod_assets/textures/env/sewers_stairs_dif.tga",
	specularMap = "assets/textures/env/dungeon_stairs_spec.tga",
	normalMap = "assets/textures/env/dungeon_stairs_normal.tga",
	doubleSided = false,
	lighting = true,
	alphaTest = false,
	blendMode = "Opaque",
	textureAddressMode = "Wrap",
	glossiness = 10,
	depthBias = 0,
}

-- Wall Text - Runes Entrance and Carving
defineMaterial{
	name = "sewers_wall_text_rune1",
	diffuseMap = "mod_assets/textures/env/sewers_hd_walltext_runes1_dif.tga",
	specularMap = "mod_assets/textures/env/sewers_hd_walltext_runes1_spec.tga",
	normalMap = "mod_assets/textures/env/sewers_hd_walltext_runes1_normal.tga",
	doubleSided = false,
	lighting = true,
	alphaTest = false,
	blendMode = "Opaque",
	textureAddressMode = "Wrap",
	glossiness = 5,
	depthBias = 0,
}
-- Wall Text - Rune Illusion and Text 1 line
defineMaterial{
	name = "sewers_wall_text_rune2",
	diffuseMap = "mod_assets/textures/env/sewers_hd_walltext_runes2_dif.tga",
	specularMap = "mod_assets/textures/env/sewers_hd_walltext_runes2_spec.tga",
	normalMap = "mod_assets/textures/env/sewers_hd_walltext_runes2_normal.tga",
	doubleSided = false,
	lighting = true,
	alphaTest = false,
	blendMode = "Opaque",
	textureAddressMode = "Wrap",
	glossiness = 5,
	depthBias = 0,
}

-- Sewers Door Frame (Arch) --
defineMaterial{
	name = "sewers_door_frame",
	diffuseMap = "mod_assets/textures/env/sewers_hd_arch_dif.tga",
	specularMap = "mod_assets/textures/env/sewers_hd_arch_spec.tga",
	normalMap = "mod_assets/textures/env/sewers_hd_arch_normal.tga",
	doubleSided = false,
	lighting = true,
	alphaTest = false,
	blendMode = "Opaque",
	textureAddressMode = "Wrap",
	glossiness = 5,
	depthBias = 0,
} 

-- Ladder -- 
defineMaterial{
	name = "eob_ladder",
	diffuseMap = "mod_assets/textures/env/eob_ladder_dif.tga",
	specularMap = "mod_assets/textures/env/eob_ladder_spec.tga",
	normalMap = "mod_assets/textures/env/eob_ladder_normal.tga",
	doubleSided = false,
	lighting = true,
	alphaTest = true,
	blendMode = "Opaque",
	textureAddressMode = "Wrap",
	glossiness = 40,
	depthBias = 0,
}

-- Sewers Wall Secret Button - Small -- 
 defineMaterial{
	name = "sewers_wall_secret_button",
	diffuseMap = "mod_assets/textures/env/sewers_hd_secret_button_dif.tga",
	specularMap = "mod_assets/textures/env/sewers_hd_secret_button_spec.tga",
	normalMap = "mod_assets/textures/env/sewers_hd_secret_button_normal.tga",
	doubleSided = false,
	lighting = true,
	alphaTest = false,
	blendMode = "Opaque",
	textureAddressMode = "Wrap",
	glossiness = 15,
	depthBias = 0,
} 
-- Wall Button - BLUE -
defineMaterial{
	name = "eob_button_blue",
	diffuseMap = "mod_assets/textures/props/eob_button_blue_dif.tga",
	specularMap = "mod_assets/textures/props/eob_button_blue_spec.tga",
	normalMap = "mod_assets/textures/props/eob_button_blue_normal.tga",
	doubleSided = false,
	lighting = true,
	alphaTest = false,
	blendMode = "Opaque",
	textureAddressMode = "Wrap",
	glossiness = 40,
	depthBias = 0,
}
-- Wall Button - RED -
defineMaterial{
	name = "eob_button_red",
	diffuseMap = "mod_assets/textures/props/eob_button_red_dif.tga",
	specularMap = "mod_assets/textures/props/eob_button_blue_spec.tga",
	normalMap = "mod_assets/textures/props/eob_button_blue_normal.tga",
	doubleSided = false,
	lighting = true,
	alphaTest = false,
	blendMode = "Opaque",
	textureAddressMode = "Wrap",
	glossiness = 40,
	depthBias = 0,
}

-- Item: Stone Dagger --
defineMaterial{
	name = "stone_dagger",
	diffuseMap = "mod_assets/textures/items/stone_dagger_dif.tga",
	specularMap = "mod_assets/textures/items/stone_dagger_spec.tga",
	doubleSided = false,
	lighting = true,
	alphaTest = false,
	blendMode = "Opaque",
	textureAddressMode = "Wrap",
	glossiness = 30,
	depthBias = 0,
}


-- Experimental, testing...

defineMaterial{
	name = "snair",
	diffuseMap = "mod_assets/textures/monsters/snail_red_dif.tga",
	specularMap = "assets/textures/monsters/snail_spec.tga",
	normalMap = "assets/textures/monsters/snail_normal.tga",
	doubleSided = false,
	lighting = true,
	alphaTest = false,
	blendMode = "Opaque",
	textureAddressMode = "Wrap",
	glossiness = 90,
	depthBias = 0,
} 
defineMaterial{
	name = "snair_shell",
	diffuseMap = "mod_assets/textures/monsters/snail_red_dif.tga",
	specularMap = "assets/textures/monsters/snail_spec.tga",
	normalMap = "assets/textures/monsters/snail_normal.tga",
	doubleSided = false,
	lighting = true,
	alphaTest = false,
	blendMode = "Opaque",
	textureAddressMode = "Wrap",
	glossiness = 40,
	depthBias = 0,
}