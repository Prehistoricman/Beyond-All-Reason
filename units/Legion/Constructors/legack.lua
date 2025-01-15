return {
	legack = {
		maxacc = 0.4692,
		maxdec = 2.9325,
		energycost = 6900,
		metalcost = 470,
		builddistance = 136,
		builder = true,
		buildpic = "LEGACK.DDS",
		buildtime = 9700,
		canmove = true,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "25 38 28",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energymake = 14,
		energystorage = 100,
		explodeas = "mediumexplosiongeneric-builder",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		health = 1000,
		maxslope = 20,
		speed = 33.0,
		maxwaterdepth = 25,
		movementclass = "BOT3",
		objectname = "Units/legack.s3o",
		radardistance = 50,
		script = "Units/LEGACK.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd-builder",
		sightdistance = 318.5,
		terraformspeed = 900,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.726,
		turnrate = 1075.25,
		upright = false,
		workertime = 180,
		buildoptions = {
			"legfus",
			"legafus",
			"leggant",
			"legageo",
			"legrampart",
			"legmoho",
			"cormexp",
			"cormmkr",
			"coruwadves",
			"legamstor",
			"corarad",
			"corshroud",
			"legforti",
			"corasp",
			"cortarg",
			"corsd",
			"corgate",
			"legacluster",
			"legbombard",
			"legbastion",
			"legflak",
			"leglraa",
			"legperdition",
			"legabm",
			"legsilo",
			"leglrpc",
			"legstarfall",
			"leglab",
			"legalab",
		},
		customparams = {
			unitgroup = 'buildert2',
			area_mex_def = "legmoho",
			model_author = "Tharsis",
			normaltex = "unittextures/leg_normal.dds",
			subfolder = "CorBots/T2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.31450195313e-05 -8.2949829102",
				collisionvolumescales = "25.0 26.11277771 27.3265991211",
				collisionvolumetype = "Box",
				damage = 800,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 207,
				object = "Units/legack_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 600,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 83,
				object = "Units/cor2X2B.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2-builder",
				[2] = "deathceg3-builder",
				[3] = "deathceg4-builder",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
	},
}
