defineParticleSystem{
	name = "eob_teleporter_rats",
	emitters = {
		-- fog
		{
			emissionRate = 8,
			emissionTime = 0,
			maxParticles = 1000,
			boxMin = {-1.5, 0.0,-1.5},
			boxMax = { 1.5, 3.0, 1.5},
			sprayAngle = {0,360},
			velocity = {0.1,1},
			objectSpace = true,
			texture = "assets/textures/particles/fog.tga",
			lifetime = {3,3},
			color0 = {0.780468, 0.479687, 0.624218},
			-- color0 = {0.190294, 0.365000, 0.450490},
			opacity = 0.5,
			fadeIn = 2,
			fadeOut = 2,
			size = {2, 2},
			gravity = {0,0,0},
			airResistance = 0.1,
			rotationSpeed = 0.3,
			blendMode = "Additive",
		},

		-- stars
		{
			emissionRate = 100,
			emissionTime = 0,
			maxParticles = 1000,
			boxMin = {-1.5,-0.5,-1.5},
			boxMax = { 1.5, 2.5, 1.5},
			sprayAngle = {0,30},
			velocity = {0.5,1.5},
			objectSpace = true,
			texture = "mod_assets/textures/particles/teleporter_rats.tga",
			lifetime = {1,1},
			color0 = {1,1,1},
			opacity = 1,
			fadeIn = 0.1,
			fadeOut = 0.1,
			size = {0.5, 0.5},
			gravity = {0,-1,0},
			airResistance = 0.1,
			rotationSpeed = 2,
			blendMode = "Additive",
		},

		-- small stars
		{
			emissionRate = 300,
			emissionTime = 0,
			maxParticles = 1000,
			boxMin = {-1.5,-0.5,-1.5},
			boxMax = { 1.5, 2.5, 1.5},
			sprayAngle = {0,30},
			velocity = {0.5,1.0},
			objectSpace = true,
			texture = "mod_assets/textures/particles/teleporter_rats.tga",
			lifetime = {1,1},
			color0 = {2.5,1.7,2.1},
			-- color0 = {0.25,0.17,0.21},
			opacity = 1,
			fadeIn = 0.1,
			fadeOut = 0.1,
			size = {0.05, 0.1},
			gravity = {0,-0.5,0},
			airResistance = 0.1,
			rotationSpeed = 2,
			blendMode = "Additive",
		}
	}
}

defineParticleSystem{
	name = "eob_teleport_rats_screen",
	emitters = {
		{
			spawnBurst = true,
			maxParticles = 300,
			sprayAngle = {0,360},
			velocity = {0,0.3},
			boxMin = {-1.1,-0.9,1},
			boxMax = {1.1,0.9,1},
			objectSpace = true,
			texture = "assets/textures/particles/teleporter.tga",
			lifetime = {0.05, 0.4},
			color0 = {1, 1, 1},
			opacity = 1,
			fadeIn = 0.001,
			fadeOut = 0.15,
			size = {0.005, 0.15},
			gravity = {0,0,0},
			airResistance = 0.5,
			rotationSpeed = 2,
			blendMode = "Additive",
		},

		{
			spawnBurst = true,
			maxParticles = 40,
			sprayAngle = {0,360},
			velocity = {0,0.3},
			boxMin = {-1.1,-0.9,1},
			boxMax = {1.1,0.9,1},
			objectSpace = true,
			texture = "assets/textures/particles/fog.tga",
			lifetime = {0.15, 0.4},
			color0 = {0.05, 0.2, 0.3},
			opacity = 0.7,
			fadeIn = 0.001,
			fadeOut = 0.15,
			size = {0.4, 0.8},
			gravity = {0,0,0},
			airResistance = 0.5,
			rotationSpeed = 2,
			blendMode = "Additive",
		},

		-- glow
		{
			spawnBurst = true,
			emissionRate = 1,
			emissionTime = 0,
			maxParticles = 1,
			boxMin = {0,0,1},
			boxMax = {0,0,1},
			sprayAngle = {0,30},
			velocity = {0,0},
			texture = "assets/textures/particles/glow.tga",
			lifetime = {0.15, 0.4},
			colorAnimation = false,
			color0 = {0.05, 0.2, 0.3},
			opacity = 0.5,
			fadeIn = 0.001,
			fadeOut = 0.1,
			size = {3, 3},
			gravity = {0,0,0},
			airResistance = 1,
			rotationSpeed = 2,
			blendMode = "Additive",
			objectSpace = true,
		},

		{
			spawnBurst = true,
			emissionRate = 1,
			emissionTime = 0,
			maxParticles = 1,
			boxMin = {0,0,1},
			boxMax = {0,0,1},
			sprayAngle = {0,30},
			velocity = {0,0},
			texture = "assets/textures/particles/glow.tga",
			lifetime = {0.1, 0.1},
			colorAnimation = false,
			color0 = {1, 1, 1},
			opacity = 0.4,
			fadeIn = 0.001,
			fadeOut = 0.1,
			size = {3, 3},
			gravity = {0,0,0},
			airResistance = 1,
			rotationSpeed = 2,
			blendMode = "Additive",
			objectSpace = true,
		}
	}
}
