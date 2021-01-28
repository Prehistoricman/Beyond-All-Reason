return {
	corca = {
		acceleration = 0.06,
		blocking = false,
		brakerate = 0.4275,
		buildcostenergy = 3200,
		buildcostmetal = 115,
		builddistance = 136,
		builder = true,
		buildpic = "CORCA.PNG",
		buildtime = 8357,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE NOTLAND NOTSUB VTOL NOWEAPON NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 75,
		description = "Tech Level 1",
		energymake = 5,
		energystorage = 25,
		energyuse = 5,
		explodeas = "smallexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 145,
		maxslope = 10,
		maxvelocity = 6.7,
		maxwaterdepth = 0,
		metalmake = 0.05,
		metalstorage = 25,
		name = "Construction Aircraft",
		objectname = "Units/CORCA.s3o",
		radardistance = 50,
		script = "Units/CORCA.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 351,
		terraformspeed = 225,
		turninplaceanglelimit = 360,
		turnrate = 240,
		workertime = 60,
		buildoptions = {
			[1] = "corsolar",
			[2] = "coradvsol",
			[3] = "corwin",
			[4] = "corgeo",
			[5] = "cormstor",
			[6] = "corestor",
			[7] = "cormex",
			[8] = "corexp",
			[9] = "cormakr",
			[10] = "corasp",
			[11] = "coraap",
			[12] = "corlab",
			[13] = "corvp",
			[14] = "corap",
			[15] = "corhp",
			[16] = "cornanotc",
			[17] = "coreyes",
			[18] = "corrad",
			[19] = "cordrag",
			[20] = "cormaw",
			[21] = "corllt",
			[22] = "corhllt",
			[23] = "corhlt",
			[24] = "corpun",
			[25] = "corrl",
			[26] = "cormadsam",
			[27] = "corerad",
			[28] = "cordl",
			[29] = "corjamt",
			[30] = "corjuno",
			[31] = "corsy",
		},
		customparams = {
			area_mex_def = "cormex",
			description_long = "A Construction Aircraft is able to build basic T1 structures like the ones made by the Commander. Moreover it can build some more advanced land and air defense towers, advanced solar generators and most importantly the T2 Aircraft Plant. Due to their speed, the highest amongst constructors, it may be used for quick expansions and reclaiming in areas far from your base. It can also access the whole map, as it doesn't care about any natural obstacles. It has a very low HP, so keep away from enemy's anti air units. Due to little build power you may want to use multiple air cons at once. Each Construction Aircraft increases the player's energy and metal storage capacity by 25.",
			model_author = "Mr Bob, Flaka",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "coraircraft",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg2-builder",
				[2] = "airdeathceg3-builder",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
	},
}
