// Syndicate

/mob/living/simple_animal/hostile/syndicate/melee/anthro
	name = "Syndicate Shanker"
	desc = "An anthromorphic red panda member of the Syndicate, wielding a knife."
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "syndiredpan"
	icon_living = "syndiredpan"

/mob/living/simple_animal/hostile/syndicate/melee/sword/anthro
	name = "Syndicate Sword Beast"
	desc = "An anthromorphic fennec member of the Syndicate, wielding an energy sword and shield."
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "syndifennec"
	icon_living = "syndifennec"

/mob/living/simple_animal/hostile/syndicate/ranged/anthro
	name = "Syndicate Pistoleer"
	desc = "An anthromorphic member of the Syndicate, wielding a pistol."
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "syndisquirrel"
	icon_living = "syndisquirrel"

/mob/living/simple_animal/hostile/syndicate/ranged/smg/anthro
	name = "Syndicate Rapid Gunnder"
	desc = "A moth-person member of the Syndicate, wielding an SMG."
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "syndimoth"
	icon_living = "syndimoth"

/mob/living/simple_animal/hostile/syndicate/melee/space/anthro/lizard
	name = "Syndicate Commando Lizard"
	desc = "A reptilian member of the Syndicate!"
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "syndilizard"
	icon_living = "syndilizard"

/mob/living/simple_animal/hostile/syndicate/ranged/space/anthro/cat
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "syndicat"
	icon_living = "syndicat"
	name = "Syndicate Commando Feline"
	desc = "An anthromorphic feline member of the Syndicate."

/mob/living/simple_animal/hostile/syndicate/ranged/shotgun/space/stormtrooper/anthro/fox
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "syndifox"
	icon_living = "syndifox"
	name = "Syndicate Stormtrooper Fox"
	desc = "An anthromorphic fox member of the Syndicate."

/obj/effect/spawner/lootdrop/hostile/syndicate
	icon = 'icons/effects/landmarks_static.dmi'
	icon_state = "snukeop_leader_spawn"
	lootcount = 1
	loot = list(
		/mob/living/simple_animal/hostile/syndicate/ranged/space/anthro/cat,
		/mob/living/simple_animal/hostile/syndicate/ranged/shotgun/space/stormtrooper/anthro/fox,
		/mob/living/simple_animal/hostile/syndicate/melee/space/anthro/lizard,
		/mob/living/simple_animal/hostile/syndicate/melee/anthro,
		/mob/living/simple_animal/hostile/syndicate/melee/sword/anthro,
		/mob/living/simple_animal/hostile/syndicate/ranged/smg/anthro,
		/mob/living/simple_animal/hostile/syndicate/ranged/anthro
	)
// Cult
/mob/living/simple_animal/hostile/cult
	name = "Blood Cultist"
	desc = "A follower of the Blood Mother."
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "cult"
	icon_living = "cult"
	mob_biotypes = MOB_ORGANIC|MOB_HUMANOID
	speak_chance = 0
	turns_per_move = 5
	speed = 0
	stat_attack = UNCONSCIOUS
	robust_searching = 0
	maxHealth = 300
	health = 300
	harm_intent_damage = 5
	melee_damage_lower = 25
	melee_damage_upper = 25
	attack_verb_continuous = "punches"
	attack_verb_simple = "punch"
	attack_sound = 'sound/weapons/punch1.ogg'
	loot = list(/obj/effect/gibspawner/human)
	atmos_requirements = list("min_oxy" = 5, "max_oxy" = 0, "min_plas" = 0, "max_plas" = 1, "min_co2" = 0, "max_co2" = 5, "min_n2" = 0, "max_n2" = 0)
	unsuitable_atmos_damage = 7.5
	faction = list("hostile", "cult")
	status_flags = CANPUSH
	del_on_death = 1
	rapid_melee = 2
	footstep_type = FOOTSTEP_MOB_SHOE

/mob/living/simple_animal/hostile/cult/ghost
	name = "Blood Ghost"
	desc = "A ghostly follower of the Blood Mother."
	icon_state = "cultghost"
	icon_living = "cultghost"
	maxHealth = 450
	health = 450
	harm_intent_damage = 8
	melee_damage_lower = 45
	melee_damage_upper = 45
	attack_verb_continuous = "slashes"
	attack_verb_simple = "slash"
	attack_sound = 'sound/weapons/bladeslice.ogg'

/mob/living/simple_animal/hostile/cult/mannequin
	name = "Runed Doll"
	desc = "A construct of runed metal and red crystals, a living mannequin."
	icon_state = "mannequin_cult"
	icon_living = "mannequin_cult"
	maxHealth = 450
	health = 450
	harm_intent_damage = 8
	melee_damage_lower = 45
	melee_damage_upper = 45
	attack_verb_continuous = "slashes"
	attack_verb_simple = "slash"
	attack_sound = 'sound/weapons/bladeslice.ogg'
	loot = list(/obj/effect/decal/cleanable/robot_debris)

/mob/living/simple_animal/hostile/cult/horror
	name = "Malformed Cultist"
	desc = "A follower of the Blood Mother, either experimented on or just devout enough to be turned into a monster."
	icon_state = "culthorror"
	icon_living = "culthorror"
	maxHealth = 250
	health = 250
	harm_intent_damage = 8
	melee_damage_lower = 50
	melee_damage_upper = 50
	attack_verb_continuous = "slashes"
	attack_verb_simple = "slash"
	attack_sound = 'sound/weapons/bladeslice.ogg'

/mob/living/simple_animal/hostile/cult/warrior
	name = "Cultist Warrior"
	desc = "A follower of the Blood Mother, covered in thick armor and armed with a sword and shield."
	icon_state = "cultwarrior"
	icon_living = "cultwarrior"
	maxHealth = 250
	health = 250
	harm_intent_damage = 8
	melee_damage_lower = 45
	melee_damage_upper = 45
	attack_verb_continuous = "slashes"
	attack_verb_simple = "slash"
	attack_sound = 'sound/weapons/bladeslice.ogg'

/mob/living/simple_animal/hostile/cult/spear
	name = "Cultist Spearmen"
	desc = "A follower of the Blood Mother, armed with a blood-spear."
	icon_state = "cultspear"
	icon_living = "cultspear"
	maxHealth = 300
	health = 300
	harm_intent_damage = 8
	melee_damage_lower = 30
	melee_damage_upper = 30
	attack_verb_continuous = "slashes"
	attack_verb_simple = "slash"
	attack_sound = 'sound/weapons/bladeslice.ogg'

/mob/living/simple_animal/hostile/cult/assassin
	name = "Cultist Assassin"
	desc = "A follower of the Blood Mother, armed with two ritual daggers."
	icon_state = "cultliz"
	icon_living = "cultliz"
	maxHealth = 250
	health = 250
	harm_intent_damage = 8
	melee_damage_lower = 30
	melee_damage_upper = 30
	attack_verb_continuous = "slashes"
	attack_verb_simple = "slash"
	attack_sound = 'sound/weapons/bladeslice.ogg'

/mob/living/simple_animal/hostile/cult/magic
	name = "Cult Blood Mage"
	desc = "A cultist with command over blood magic."
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "cultmage"
	icon_living = "cultmage"
	move_to_delay = 10
	projectiletype = /obj/item/projectile/magic/arcane_barrage/blood
	projectilesound = 'sound/magic/ethereal_enter.ogg'
	ranged = TRUE
	ranged_message = "fires a spell"
	ranged_cooldown_time = 8
	maxHealth = 200
	health = 200
	harm_intent_damage = 5
	obj_damage = 20
	melee_damage_lower = 25
	melee_damage_upper = 25
	attack_verb_continuous = "punches"
	speak_emote = list("chants")
	attack_sound = 'sound/magic/magic_missile.ogg'
	aggro_vision_range = 9
	turns_per_move = 5
	mob_biotypes = MOB_ORGANIC|MOB_HUMANOID
	faction = list("hostile", "cult")
	footstep_type = FOOTSTEP_MOB_SHOE
	weather_immunities = list(TRAIT_LAVA_IMMUNE, TRAIT_ASHSTORM_IMMUNE)
	minbodytemp = 0
	maxbodytemp = INFINITY
	atmos_requirements = list("min_oxy" = 0, "max_oxy" = 0, "min_plas" = 0, "max_plas" = 0, "min_co2" = 0, "max_co2" = 0, "min_n2" = 0, "max_n2" = 0)
	loot = list(/obj/effect/decal/remains/human)
	del_on_death = TRUE

/mob/living/simple_animal/hostile/cult/magic/elite
	name = "Cult Master"
	desc = "A cultist with powerful command over blood magic, seeming to be at a much higher rank in the cult."
	icon_state = "cultelite"
	icon_living = "cultelite"
	maxHealth = 300
	health = 300
	move_to_delay = 10
	projectiletype = /obj/item/projectile/magic/arcane_barrage/blood
	projectilesound = 'sound/weapons/barragespellhit.ogg'

// Looters
/mob/living/simple_animal/hostile/looter
	name = "Looter"
	desc = "One of the many random looters or bandits of the frontiers. This one is carrying a pipe."
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "scavpipe"
	icon_living = "scavpipe"
	loot = list(/obj/effect/spawner/lootdrop/maintenance/three)
	rapid_melee = 1
	maxHealth = 200
	health = 200
	harm_intent_damage = 5
	melee_damage_lower = 18
	melee_damage_upper = 18
	attack_verb_continuous = "pipes"
	attack_verb_simple = "bludgeon"
	attack_sound = 'sound/weapons/smash.ogg'
	atmos_requirements = list("min_oxy" = 5, "max_oxy" = 0, "min_tox" = 0, "max_tox" = 1, "min_co2" = 0, "max_co2" = 5, "min_n2" = 0, "max_n2" = 0)
	unsuitable_atmos_damage = 2
	check_friendly_fire = 1
	dodging = TRUE
	faction = list("hostile")
	rapid_melee = 2
	del_on_death = 1

/mob/living/simple_animal/hostile/looter/big
	name = "Big Looter"
	desc = "One of the many random looters of the frontiers. This guy is big, fat, and angry."
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "fatscav"
	icon_living = "fatscav"
	loot = list(/obj/effect/spawner/lootdrop/maintenance/six)
	maxHealth = 120
	health = 120
	harm_intent_damage = 5
	melee_damage_lower = 20
	melee_damage_upper = 20
	attack_verb_continuous = "punches"
	attack_verb_simple = "slam"

/mob/living/simple_animal/hostile/looter/crusher
	name = "Looter Heavy"
	desc = "One of the many random looters or bandits of the frontiers. This one is carrying a PKC."
	icon_state = "scavcrush"
	icon_living = "scavcrush"
	loot = list(/obj/effect/spawner/lootdrop/maintenance/three)
	maxHealth = 200
	health = 200
	harm_intent_damage = 5
	melee_damage_lower = 18
	melee_damage_upper = 18
	attack_verb_continuous = "smashes"
	attack_verb_simple = "smash"
	attack_sound = 'sound/weapons/bladeslice.ogg'

/mob/living/simple_animal/hostile/looter/ranged
	name = "Looter Gunman"
	desc = "He's got a shotgun, holy shit!!"
	ranged = 1
	retreat_distance = 5
	minimum_distance = 5
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "scavshotgun"
	icon_living = "scavshotgun"
	maxHealth = 200
	health = 200
	casingtype = /obj/item/ammo_casing/shotgun/buckshot
	loot = list(/obj/effect/spawner/lootdrop/maintenance/five)
	dodging = FALSE
	faction = list("hostile")
	projectilesound = 'sound/weapons/gun/shotgun/shot.ogg'

/mob/living/simple_animal/hostile/looter/ranged/space
	name = "Looter Shipbreaker"
	desc = "A scavenger with an outdated spacesuit, likely out here to get salvage."
	icon_state = "scavsmg"
	icon_living = "scavsmg"
	casingtype = /obj/item/ammo_casing/c9mm
	projectilesound = 'sound/weapons/gun/pistol/shot.ogg'
	loot = list(/obj/effect/spawner/lootdrop/maintenance/five)
	atmos_requirements = list("min_oxy" = 0, "max_oxy" = 0, "min_plas" = 0, "max_plas" = 0, "min_co2" = 0, "max_co2" = 0, "min_n2" = 0, "max_n2" = 0)
	minbodytemp = 0
	speed = 1

/mob/living/simple_animal/hostile/looter/ranged/space/Initialize(mapload)
	. = ..()
	ADD_TRAIT(src, TRAIT_SPACEWALK, INNATE_TRAIT)

/mob/living/simple_animal/hostile/looter/ranged/space/laser
	name = "Looter Heavy"
	desc = "A shipbreaker scavenger, carrying a laser gun."
	icon_state = "scavlaser"
	icon_living = "scavlaser"
	projectilesound = 'sound/weapons/laser3.ogg'
	loot = list(/obj/effect/spawner/lootdrop/maintenance/five)
	casingtype = null
	projectiletype = /obj/item/projectile/beam/lasertag

// Damaged Borgs

/mob/living/simple_animal/hostile/evilborg
	name = "Malfunctioning Cyborg"
	desc = "A small cyborg unit, hacked or malfunctioning. It is likely hostile."
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "evilbotold"
	icon_living = "evilbotold"
	gender = NEUTER
	mob_biotypes = MOB_ROBOTIC
	health = 300
	maxHealth = 300
	healable = 0
	melee_damage_lower = 10
	melee_damage_upper = 10
	attack_verb_continuous = "claws"
	attack_verb_simple = "claw"
	attack_sound = 'sound/weapons/bladeslice.ogg'
	projectilesound = 'sound/weapons/gun/pistol/shot.ogg'
	projectiletype = /obj/item/projectile/hivebotbullet
	faction = list("hostile")
	check_friendly_fire = 1
	atmos_requirements = list("min_oxy" = 0, "max_oxy" = 0, "min_plas" = 0, "max_plas" = 0, "min_co2" = 0, "max_co2" = 0, "min_n2" = 0, "max_n2" = 0)
	minbodytemp = 0
	verb_say = "states"
	verb_ask = "queries"
	verb_exclaim = "declares"
	verb_yell = "alarms"
	bubble_icon = "machine"
	speech_span = SPAN_ROBOT
	del_on_death = 1
	loot = list(/obj/effect/decal/cleanable/robot_debris)

/mob/living/simple_animal/hostile/evilborg/heavy
	name = "Malfunctioning Heavy Cyborg"
	desc = "A large cyborg unit, hacked or malfunctioning. It- oh my god is that a chainsaw?!"
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "evilbotheavy"
	icon_living = "evilbotheavy"
	health = 180
	maxHealth = 180
	melee_damage_lower = 20
	melee_damage_upper = 20
	attack_verb_continuous = "saws"
	attack_verb_simple = "saw"
	attack_sound = 'sound/weapons/chainsawhit.ogg'

/mob/living/simple_animal/hostile/evilborg/peace
	name = "Malfunctioning Peacekeeper Cyborg"
	desc = "A cyborg unit, hacked or malfunctioning. This is a Peacekeeper model."
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "evilbotpeace"
	icon_living = "evilbotpeace"
	health = 200
	maxHealth = 200
	melee_damage_lower = 18
	melee_damage_upper = 18
	attack_verb_continuous = "smacks"
	attack_verb_simple = "smack"
	attack_sound = 'sound/weapons/cqchit1.ogg'

/mob/living/simple_animal/hostile/evilborg/engi
	name = "Malfunctioning Engineering Cyborg"
	desc = "An engineering cyborg unit, hacked or malfunctioning- Oh shit that's a plasma bar."
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "evilbotengi"
	icon_living = "evilbotengi"
	health = 250
	maxHealth = 250
	melee_damage_type = BURN
	melee_damage_lower = 45
	melee_damage_upper = 45
	attack_verb_continuous = "welds"
	attack_verb_simple = "weld"
	attack_sound = 'sound/items/welder.ogg'

/mob/living/simple_animal/hostile/evilborg/sec
	name = "Malfunctioning Security Cyborg"
	desc = "A security cyborg unit, hacked or malfunctioning. There are two guns attached to it."
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "evilbotsec"
	icon_living = "evilbotsec"
	casingtype = /obj/item/ammo_casing/c45
	projectilesound = 'sound/weapons/gun/smg/shot.ogg'
	health = 300
	maxHealth = 300
	ranged = 1
	melee_damage_lower = 20
	melee_damage_upper = 20
	attack_verb_continuous = "gunbutts"
	attack_verb_simple = "gunbutt"
	attack_sound = 'sound/weapons/smash.ogg'

/mob/living/simple_animal/hostile/evilborg/roomba
	name = "Malfunctioning Roomba Cyborg"
	desc = "A roomba, hacked or malfunctioning- OW MY FOOT!"
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "evilbotroomba"
	icon_living = "evilbotroomba"
	health = 200
	maxHealth = 200
	melee_damage_lower = 25
	melee_damage_upper = 25
	attack_verb_continuous = "pokes"
	attack_verb_simple = "stab"
	attack_sound = 'sound/weapons/genhit2.ogg'

/mob/living/simple_animal/hostile/evilborg/dog
	name = "Malfunctioning Canine Cyborg"
	desc = "A canine-borg, hacked or malfunctioning. This one appears to be a mining variant."
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs64x32.dmi'
	icon_state = "evilbotmine"
	icon_living = "evilbotmine"
	health = 200
	maxHealth = 200
	melee_damage_lower = 25
	melee_damage_upper = 25
	attack_verb_continuous = "cleaves"
	attack_verb_simple = "smash"
	attack_sound = 'sound/weapons/bladeslice.ogg'

/mob/living/simple_animal/hostile/evilborg/dogstrong
	name = "Corrupt Hound"
	desc = "A canine-borg, hacked or malfunctioning. This one is large, imposing, and can pack a big punch."
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs64x32.dmi'
	icon_state = "evilbotelite" // ported from VORE
	icon_living = "evilbotelite"
	health = 200
	maxHealth = 200
	melee_damage_lower = 18
	melee_damage_upper = 18
	attack_verb_continuous = "bites"
	attack_verb_simple = "bite"
	attack_sound = 'sound/weapons/bite.ogg'

/mob/living/simple_animal/hostile/evilborg/bigguy
	name = "Malfunctioning Military robot"
	desc = "A military robot unit, hacked or malfunctioning. This one looks really tough.."
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "sentrybot"
	icon_living = "sentrybot"
	casingtype = /obj/item/ammo_casing/c45
	projectilesound = 'sound/weapons/gun/smg/shot.ogg'
	health = 250
	maxHealth = 250
	ranged = 1
	melee_damage_lower = 12
	melee_damage_upper = 12
	attack_verb_continuous = "gunbutts"
	attack_verb_simple = "gunbutt"
	attack_sound = 'sound/weapons/smash.ogg'

/mob/living/simple_animal/hostile/evilborg/protect
	name = "Malfunctioning Standard Robot"
	desc = "A civlian model robot, hacked or malfunctioning with mechanical claw arms."
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "protectbot"
	icon_living = "protectbot"
	health = 250
	maxHealth = 250
	melee_damage_lower = 45
	melee_damage_upper = 45
	attack_verb_continuous = "claws"
	attack_verb_simple = "punch"
	attack_sound = 'sound/weapons/genhit2.ogg'

// Beasts

/mob/living/simple_animal/hostile/bigcrab
	name = "giant crab"
	desc = "Clickity Clack!"
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "giantcrab"
	icon_living = "giantcrab"
	icon_dead = "giantcrab_d"
	mob_biotypes = MOB_ORGANIC|MOB_BEAST
	speak_chance = 0
	turns_per_move = 5
	butcher_results = list(/obj/item/reagent_containers/food/snacks/meat/rawcrab = 8, /obj/item/stack/sheet/bone = 4)
	response_help_continuous = "pets"
	response_help_simple = "pet"
	response_disarm_continuous = "gently pushes aside"
	response_disarm_simple = "gently push aside"
	emote_taunt = list("snaps")
	taunt_chance = 30
	move_to_delay = 20
	speed = 2
	maxHealth = 300
	health = 300
	harm_intent_damage = 3
	obj_damage = 40
	melee_damage_lower = 20
	melee_damage_upper = 20
	attack_verb_continuous = "claws"
	attack_verb_simple = "pinch"
	attack_sound = 'sound/weapons/genhit2.ogg'
	speak_emote = list("gnashes")
	atmos_requirements = list("min_oxy" = 0, "max_oxy" = 0, "min_plas" = 0, "max_plas" = 0, "min_co2" = 0, "max_co2" = 0, "min_n2" = 0, "max_n2" = 0)
	minbodytemp = 0
	maxbodytemp = 4500
	faction = list("hostile")
	pressure_resistance = 200
	gold_core_spawnable = HOSTILE_SPAWN

/mob/living/simple_animal/hostile/trog
	name = "mutated human"
	desc = "Either some kind of experiment gone wrong, or the result of mutations from plasma exposure."
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "trog"
	icon_living = "trog"
	icon_dead = "trog_dead"
	mob_biotypes = MOB_ORGANIC|MOB_BEAST
	speak_chance = 0
	turns_per_move = 5
	butcher_results = list(/obj/item/reagent_containers/food/snacks/meat/slab/human = 4)
	response_help_continuous = "pokes"
	response_help_simple = "poke"
	response_disarm_continuous = "shoos away"
	response_disarm_simple = "shoo away"
	emote_taunt = list("screeches")
	taunt_chance = 30
	speed = 0
	maxHealth = 200
	health = 200
	harm_intent_damage = 8
	obj_damage = 30
	melee_damage_lower = 18
	melee_damage_upper = 18
	attack_verb_continuous = "bites"
	attack_verb_simple = "bite"
	attack_sound = 'sound/weapons/bite.ogg'
	speak_emote = list("screeches")
	atmos_requirements = list("min_oxy" = 0, "max_oxy" = 0, "min_plas" = 0, "max_plas" = 0, "min_co2" = 0, "max_co2" = 0, "min_n2" = 0, "max_n2" = 0)
	minbodytemp = 0
	maxbodytemp = 4500
	faction = list("hostile")
	pressure_resistance = 200
	gold_core_spawnable = HOSTILE_SPAWN

/mob/living/simple_animal/hostile/trog/Initialize(mapload)
	. = ..()
	ADD_TRAIT(src, TRAIT_VENTCRAWLER_ALWAYS, INNATE_TRAIT)

/mob/living/simple_animal/hostile/plantmutant
	name = "plant mutant"
	desc = "Some sort of humanoid mutated by plants or fungus spores into a horrific monster."
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "plantmonster"
	icon_living = "plantmonster"
	icon_dead = "plantmonster_dead"
	mob_biotypes = MOB_ORGANIC|MOB_BUG
	speak_chance = 0
	turns_per_move = 5
	butcher_results = list(/obj/item/reagent_containers/food/snacks/meat/slab/human/mutant/plant = 4)
	response_help_continuous = "pets"
	response_help_simple = "pet"
	response_disarm_continuous = "gently pushes aside"
	response_disarm_simple = "gently push aside"
	emote_taunt = list("gnashes")
	taunt_chance = 30
	speed = 0
	maxHealth = 200
	health = 200
	obj_damage = 10
	melee_damage_lower = 18
	melee_damage_upper = 18
	attack_verb_continuous = "bites"
	attack_verb_simple = "slash"
	attack_sound = 'sound/weapons/bite.ogg'
	speak_emote = list("gurlges")
	atmos_requirements = list("min_oxy" = 10, "max_oxy" = 0, "min_plas" = 0, "max_plas" = 0, "min_co2" = 0, "max_co2" = 0, "min_n2" = 0, "max_n2" = 0)
	minbodytemp = 0
	maxbodytemp = 4500
	faction = list("hostile", "vines", "plants")
	pressure_resistance = 200
	gold_core_spawnable = HOSTILE_SPAWN

/mob/living/simple_animal/hostile/plantmutant/Initialize(mapload)
	. = ..()
	ADD_TRAIT(src, TRAIT_VENTCRAWLER_ALWAYS, INNATE_TRAIT)

/obj/item/reagent_containers/cup/bottle/rezadone
	name = "Rezadone Bottle"
	desc = "A small bottle of Rezadone."
	list_reagents = list(/datum/reagent/medicine/rezadone = 30)

/mob/living/simple_animal/hostile/cazador
	name = "cazador"
	desc = "You feel a little whoozy..."
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "cazador"
	icon_living = "cazador"
	icon_dead = "cazador_dead"
	mob_biotypes = MOB_ORGANIC|MOB_BUG
	speak_chance = 0
	turns_per_move = 5
	loot = list(/obj/item/reagent_containers/cup/bottle/rezadone)
	response_help_continuous = "pokes"
	response_help_simple = "poke"
	response_disarm_continuous = "gently pushes aside"
	response_disarm_simple = "gently push aside"
	emote_taunt = list("buzzes")
	taunt_chance = 30
	speed = 0
	maxHealth = 120
	health = 120
	melee_damage_type = TOX
	melee_damage_lower = 25
	melee_damage_upper = 25
	move_to_delay = 4
	attack_verb_continuous = "stings"
	attack_verb_simple = "sting"
	attack_sound = 'sound/weapons/genhit2.ogg'
	speak_emote = list("buzzes")
	atmos_requirements = list("min_oxy" = 5, "max_oxy" = 0, "min_plas" = 0, "max_plas" = 0, "min_co2" = 0, "max_co2" = 0, "min_n2" = 0, "max_n2" = 0)
	minbodytemp = 0
	maxbodytemp = 800
	faction = list("hostile")
	pressure_resistance = 200
	gold_core_spawnable = HOSTILE_SPAWN

/mob/living/simple_animal/hostile/cazador/Initialize(mapload)
	. = ..()
	ADD_TRAIT(src, TRAIT_VENTCRAWLER_ALWAYS, INNATE_TRAIT)

/mob/living/simple_animal/hostile/mutantliz
	name = "Mutant Lizard"
	desc = "A large, mutated lizard-creature with jagged teeth and sharp claws."
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs64x64.dmi'
	icon_state = "mutantliz"
	icon_living = "mutantliz"
	icon_dead = "mutantliz_d"
	mob_biotypes = MOB_ORGANIC|MOB_REPTILE
	speak_chance = 0
	turns_per_move = 5
	butcher_results = list(/obj/item/reagent_containers/food/snacks/meat/slab/human/mutant/lizard = 6)
	response_help_continuous = "pats"
	response_help_simple = "pat"
	response_disarm_continuous = "gently pushes aside"
	response_disarm_simple = "gently push aside"
	emote_taunt = list("roars")
	taunt_chance = 30
	speed = 1
	maxHealth = 250
	health = 250
	harm_intent_damage = 8
	obj_damage = 50
	melee_damage_lower = 20
	melee_damage_upper = 20
	attack_verb_continuous = "slashes"
	attack_verb_simple = "slash"
	attack_sound = 'sound/weapons/bladeslice.ogg'
	speak_emote = list("growls")
	atmos_requirements = list("min_oxy" = 5, "max_oxy" = 0, "min_plas" = 0, "max_plas" = 0, "min_co2" = 0, "max_co2" = 0, "min_n2" = 0, "max_n2" = 0)
	minbodytemp = 0
	maxbodytemp = 800
	faction = list("hostile")
	pressure_resistance = 200
	gold_core_spawnable = NO_SPAWN

/mob/living/simple_animal/hostile/scorpion
	name = "big scorpion"
	desc = "An abnormally large scorpion. Watch that stinger!"
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "scorpion"
	icon_living = "scorpion"
	icon_dead = "scorpion_d"
	mob_biotypes = MOB_ORGANIC|MOB_BUG
	speak_chance = 0
	turns_per_move = 5
	response_help_continuous = "pets"
	response_help_simple = "pet"
	response_disarm_continuous = "gently pushes aside"
	response_disarm_simple = "gently push aside"
	speed = 0
	maxHealth = 300
	health = 300
	melee_damage_type = TOX
	harm_intent_damage = 5
	melee_damage_lower = 45
	melee_damage_upper = 45
	attack_verb_continuous = "stings"
	attack_verb_simple = "sting"
	attack_sound = 'sound/weapons/genhit2.ogg'
	speak_emote = list("chitters")
	atmos_requirements = list("min_oxy" = 5, "max_oxy" = 0, "min_plas" = 0, "max_plas" = 0, "min_co2" = 0, "max_co2" = 0, "min_n2" = 0, "max_n2" = 0)
	minbodytemp = 0
	maxbodytemp = 900
	faction = list("hostile")
	pressure_resistance = 200
	gold_core_spawnable = HOSTILE_SPAWN

/mob/living/simple_animal/hostile/mentordrone
	name = "Mentor Drone"
	desc = "A drone made of gems"
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "drone_gem[M]"
	icon_living = "drone_gem[M]"
	icon_dead = "drone_gem[M]_dead"
	mob_biotypes = MOB_ORGANIC|MOB_BEAST
	speak_chance = 0
	turns_per_move = 5
	response_help_continuous = "pets"
	response_help_simple = "pet"
	response_disarm_continuous = "gently pushes aside"
	response_disarm_simple = "gently push aside"
	emote_taunt = list("aggressively beeps")
	taunt_chance = 30
	speed = 0
	maxHealth = 50
	health = 50
	harm_intent_damage = 5
	obj_damage = 25
	melee_damage_lower = 45
	melee_damage_upper = 45
	attack_verb_continuous = "bosses"
	attack_verb_simple = "boss"
	attack_sound = 'sound/weapons/cqchit2.ogg'
	speak_emote = list("beeps")
	emote_see = list("beeps.", "practices CQC.", "cocks the bolt of a tiny CR20.", "fiddles with a tiny radio.")
	speak_chance = 1
	atmos_requirements = list("min_oxy" = 0, "max_oxy" = 0, "min_plas" = 0, "max_plas" = 0, "min_co2" = 0, "max_co2" = 0, "min_n2" = 0, "max_n2" = 0)
	minbodytemp = 0
	maxbodytemp = 4500
	faction = list(ROLE_SYNDICATE)
	pressure_resistance = 200
	gold_core_spawnable = HOSTILE_SPAWN

/mob/living/simple_animal/hostile/mentordrone/Initialize(mapload)
	. = ..()
	ADD_TRAIT(src, TRAIT_VENTCRAWLER_ALWAYS, INNATE_TRAIT, TRAIT_NIGHT_VISION, TRAIT_SPACEWALK, )

/mob/living/simple_animal/hostile/mannequin
	name = "living mannequin"
	desc = "A strange, living, wooden mannequin. Spooky!"
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "mannequin"
	icon_living = "mannequin"
	mob_biotypes = MOB_UNDEAD
	speak_chance = 0
	turns_per_move = 5
	response_help_continuous = "poke"
	response_help_simple = "poke"
	response_disarm_continuous = "gently pushes aside"
	response_disarm_simple = "gently push aside"
	speed = 2
	maxHealth = 450
	health = 450
	harm_intent_damage = 3
	obj_damage = 45
	melee_damage_lower = 10
	melee_damage_upper = 10
	attack_verb_continuous = "punches"
	attack_verb_simple = "punch"
	attack_sound = 'sound/weapons/cqchit1.ogg'
	speak_emote = list("clacks")
	atmos_requirements = list("min_oxy" = 0, "max_oxy" = 0, "min_plas" = 0, "max_plas" = 0, "min_co2" = 0, "max_co2" = 0, "min_n2" = 0, "max_n2" = 0)
	minbodytemp = 0
	maxbodytemp = 4500
	faction = list("hostile")
	pressure_resistance = 200
	gold_core_spawnable = HOSTILE_SPAWN

/mob/living/simple_animal/hostile/engorge
	name = "Talon Demon"
	desc = "A demonic creature that moves relatively fast, but doesn't do a lot of damage."
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs32x64.dmi'
	icon_state = "engorgedemon"
	icon_living = "engorgedemon"
	icon_dead = "demondead"
	mob_biotypes = MOB_SPIRIT
	speak_chance = 0
	turns_per_move = 5
	butcher_results = list(/obj/item/stack/sheet/runed_metal/ten = 1)
	response_help_continuous = "pets"
	response_help_simple = "pet"
	response_disarm_continuous = "gently pushes aside"
	response_disarm_simple = "gently push aside"
	emote_taunt = list("cackles manically")
	taunt_chance = 30
	speed = 0
	maxHealth = 300
	health = 300
	harm_intent_damage = 8
	obj_damage = 20
	melee_damage_lower = 10
	melee_damage_upper =10
	attack_verb_continuous = "claws"
	attack_verb_simple = "slice"
	attack_sound = 'sound/weapons/bladeslice.ogg'
	speak_emote = list("chitters")
	atmos_requirements = list("min_oxy" = 0, "max_oxy" = 0, "min_plas" = 0, "max_plas" = 0, "min_co2" = 0, "max_co2" = 0, "min_n2" = 0, "max_n2" = 0)
	minbodytemp = 0
	maxbodytemp = 4500
	faction = list("hostile")
	pressure_resistance = 200
	gold_core_spawnable = NO_SPAWN

/mob/living/simple_animal/hostile/devourdem
	name = "Devour Lord"
	desc = "This creature is terror itself, a manifestation of the raw hunger and avarice of mortals."
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs32x64.dmi'
	icon_state = "devourdemon"
	icon_living = "devourdemon"
	icon_dead = "demondead"
	mob_biotypes = MOB_SPIRIT
	speak_chance = 0
	turns_per_move = 5
	butcher_results = list(/obj/item/stack/sheet/runed_metal/ten = 1)
	response_help_continuous = "pets"
	response_help_simple = "pet"
	response_disarm_continuous = "gently pushes aside"
	response_disarm_simple = "gently push aside"
	emote_taunt = list("lets out a low, but horrifying sound")
	taunt_chance = 30
	speed = 3
	maxHealth = 4500
	health = 4500
	harm_intent_damage = 12
	obj_damage = 40
	melee_damage_lower = 25
	melee_damage_upper =25
	attack_verb_continuous = "slices"
	attack_verb_simple = "slice"
	attack_sound = 'sound/effects/wounds/crackandbleed.ogg'
	speak_emote = list("hums ominously")
	atmos_requirements = list("min_oxy" = 0, "max_oxy" = 0, "min_plas" = 0, "max_plas" = 0, "min_co2" = 0, "max_co2" = 0, "min_n2" = 0, "max_n2" = 0)
	minbodytemp = 0
	maxbodytemp = 4500
	faction = list("hostile")
	pressure_resistance = 200
	gold_core_spawnable = NO_SPAWN

// Vox Raiders

/mob/living/simple_animal/hostile/vox
	name = "Vox Raider"
	desc = "Vox are typically one of two things. Shady traders or hostile raiders. This one seems to be pretty hostile."
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "vox"
	icon_living = "vox"
	icon_dead = "voxdead"
	mob_biotypes = MOB_ORGANIC|MOB_HUMANOID
	speak_chance = 0
	turns_per_move = 5
	speed = 0
	stat_attack = UNCONSCIOUS
	robust_searching = 0
	maxHealth = 200
	health = 200
	harm_intent_damage = 8
	melee_damage_lower = 10
	melee_damage_upper = 10
	attack_verb_continuous = "claws"
	attack_verb_simple = "claw"
	attack_sound = 'sound/weapons/pierce_slow.ogg'
	loot = list(/obj/effect/spawner/lootdrop/maintenance/three = 1)
	atmos_requirements = list("min_oxy" = 0, "max_oxy" = 0, "min_plas" = 0, "max_plas" = 1, "min_co2" = 0, "max_co2" = 5, "min_n2" = 5, "max_n2" = 0)
	unsuitable_atmos_damage = 7.5
	faction = list("hostile")
	check_friendly_fire = 1
	status_flags = CANPUSH
	del_on_death = 1
	dodging = TRUE
	rapid_melee = 2

/mob/living/simple_animal/hostile/vox/melee
	name = "Vox Shanker"
	desc = "A Vox pirate armed with a knife."
	icon_state = "voxmelee"
	icon_living = "voxmelee"
	icon_dead = "voxmeleedead"
	melee_damage_lower = 45
	melee_damage_upper = 45
	loot = list(/obj/effect/spawner/lootdrop/healing_kits = 1)
	attack_verb_continuous = "slashes"
	attack_verb_simple = "slash"
	attack_sound = 'sound/weapons/bladeslice.ogg'
	status_flags = 0
	var/projectile_deflect_chance = 0

/mob/living/simple_animal/hostile/vox/ranged
	name = "Vox Gunman"
	desc = "SKREEEEE!"
	icon_state = "voxbow"
	icon_living = "voxbow"
	icon_dead = "voxdead"
	melee_damage_lower = 10
	melee_damage_upper = 10
	ranged = 1
	retreat_distance = 5
	minimum_distance = 5
	casingtype = /obj/item/ammo_casing/c9mm
	projectilesound = 'sound/weapons/gun/pistol/shot.ogg'
	loot = list(/obj/effect/spawner/lootdrop/high_loot_toilet = 2)
	dodging = FALSE
	rapid_melee = 1

/mob/living/simple_animal/hostile/vox/ranged/laser
	name = "Vox Laser Gunman"
	desc = "Vox pirates often utilize a mix of energy and ballistic weapons in combat."
	icon_state = "voxlaser"
	icon_living = "voxlaser"
	icon_dead = "voxsuitdead"
	projectiletype = /obj/item/projectile/beam/lasertag
	casingtype = null
	projectilesound = 'sound/weapons/laser3.ogg'

/mob/living/simple_animal/hostile/vox/ranged/space
	name = "Vox Space Raider"
	desc = "A Vox in a space suit, with a gun!"
	icon_state = "voxspace"
	icon_living = "voxspace"
	icon_dead = "voxspacedead"
	ranged = 1
	retreat_distance = 5
	minimum_distance = 5
	casingtype = /obj/item/ammo_casing/c9mm
	projectilesound = 'sound/weapons/gun/pistol/shot.ogg'
	loot = list(/obj/effect/spawner/lootdrop/maintenance/five = 1)
	dodging = FALSE
	rapid_melee = 1

/mob/living/simple_animal/hostile/vox/ranged/space/laser
	name = "Vox Helmsman"
	desc = "Space-faring Vox raider, armed with a laser rifle and wearing a MODsuit."
	icon_state = "voxspacelaser"
	icon_living = "voxspacelaser"
	icon_dead = "voxspacedead"
	loot = list(/obj/effect/spawner/lootdrop/high_loot_toilet = 4)
	projectiletype = /obj/item/projectile/beam/lasertag
	casingtype = null
	projectilesound = 'sound/weapons/laser3.ogg'

/mob/living/simple_animal/hostile/zombie
	var/no_corpse = FALSE

/mob/living/simple_animal/hostile/zombie/nocorpse
	no_corpse = TRUE

/mob/living/simple_animal/hostile/zombie/cheesezombie
	name = "Cheese Zombie"
	desc = "Oh God it stinks!!"
	icon = 'modular_bluemoon/smiley/icons/mob/newmobs.dmi'
	icon_state = "cheesezomb"
	icon_living = "cheesezomb"
	maxHealth = 250
	health = 250
	del_on_death = 1
	loot = list(/obj/effect/gibspawner/human)
