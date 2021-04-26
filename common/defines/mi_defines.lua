NDefines.NMilitary.FLAGSHIP_COST_DUCATS = 250
NDefines.NMilitary.FLAGSHIP_COST_SAILORS = 500

NDefines.NMilitary.DEVELOPMENT_FOR_BLOCKADE_COST = 0.5
NDefines.NMilitary.ARMY_DRILL_YEARLY_DECAY = -1.0					-- Loss from not Drilling
NDefines.NMilitary.MARINE_SHOCK_DAMAGE_TAKEN = 0.25
NDefines.NMilitary.BANNER_STARTING_STRENGTH = 1.0					-- Starting strength of a banner regiment 1.0 being full strength
NDefines.NMilitary.ARMY_ATTRITION_AT_COAST = 1					-- How many percent attrition units take while loaded onto ships along the coast
NDefines.NMilitary.ARMY_ATTRITION_AT_SEA = 10						-- How many percent attrition units take while loaded onto ships traveling open sea
NDefines.NMilitary.MERCENARY_REINFORCE_COST_MULTIPLIER = -1.0			-- Mercs no longer costs anything to reinfroce
NDefines.NMilitary.COSSACKS_MAXIMUM_RATIO = 1.0					-- Maximum number of Cossacks regiments relative to force limit
NDefines.NMilitary.REVOLUTIONARY_GUARD_MAXIMUM_RATIO = 1.0			-- Maximum number of Revolutionary Guard regiments relative to force limit
NDefines.NMilitary.RAJPUT_MAXIMUM_RATIO = 1.0						-- Maximum number of Rajput regiments relative to force limit
NDefines.NMilitary.MARINE_DISEMBARK_SPEED_BONUS = 2.5				-- marine disembark speed bonus
NDefines.NMilitary.BASE_COST_MODIFIER = 1.75						-- Revolutionary guards base cost is double as expensive
NDefines.NMilitary.RAJPUT_BASE_COST_MODIFIER = 1.35				-- Rajput base cost is double as expensive
NDefines.NMilitary.COSSACK_BASE_COST_MODIFIER = 1.35				-- Cossack base cost is double as expensive
NDefines.NMilitary.REVOLUTIONARY_GUARD_BASE_COST_MODIFIER = 1.75	-- Revolutionary guards base cost is double as expensive
NDefines.NMilitary.SPECIAL_REGIMENT_ESTATE_LOYALTY_COST = 0.0		-- Estate loyalty cost of recruiting thei related special troops
NDefines.NMilitary.BANNER_USES_CONSTRUCTION = 0
NDefines.NMilitary.STRELTSY_USES_CONSTRUCTION = 1
NDefines.NMilitary.COSSACKS_USES_CONSTRUCTION = 1
NDefines.NMilitary.JANISSARIES_USES_CONSTRUCTION = 0
NDefines.NMilitary.RAJPUT_USES_CONSTRUCTION = 1
NDefines.NMilitary.MARINES_USES_CONSTRUCTION = 1
NDefines.NMilitary.REVOLUTIONARY_GUARD_USES_CONSTRUCTION = 1
NDefines.NMilitary.MERCENARY_COMPANY_HIRING_COST_MONTHS = 50		-- Initial hiring cost in months of maintenance
NDefines.NMilitary.MERCENARY_COMPANY_STARTING_MORALE = 0.5		-- Starting morale
NDefines.NMilitary.MERCENARY_COMPANY_MIN_REGIMENTS = 5			-- Minimum regiments
NDefines.NMilitary.MERCENARY_COMPANY_MAX_REGIMENTS = 120			-- Maximum regiments
NDefines.NMilitary.MERCENARY_COMPANY_MANPOWER_PER_REGIMENT = 1.5	-- Manpower reserve factor (multiplied by 1000 per regiment)
NDefines.NMilitary.MERCENARY_COMPANY_MANPOWER_RECOVERY = 150				-- How many months to recover mercenary manpower fully
NDefines.NMilitary.MERCENARY_COMPANY_HIRED_MANPOWER_RECOVERY_MOD = 2.5		-- How much to modify the length for manpower recovery if they are hired
NDefines.NMilitary.MERCENARY_COMPANY_LOW_MANPOWER_THRESHOLD = 0.1	-- Percentage of remaining manpower under which we warn the player
NDefines.NMilitary.MERCENARY_TRADE_RANGE_MODIFIER = 1.0			-- Only use half of trade range
NDefines.NMilitary.MERCENARY_COMPANY_BUILDING_TIME = 0.25			-- Multiply province distance with this
NDefines.NMilitary.MERCENARY_COMPANY_LOCAL_VIRTUAL_DISTANCE = 50	-- How many "pixels away" local company pretends to be.
NDefines.NMilitary.NAVAL_BASE_DISENGAGEMENT_CHANCE = 0.1			-- Chance of disengaging from naval battles every day when out of morale	0-1 range
NDefines.NMilitary.NAVAL_MORALE_DISENGAGEMENT_CHANCE = 0.5			-- What morale is needed to be hit before the ships try to retreat.
NDefines.NMilitary.LEADER_MINIMUM_AGE = 16						-- Minimum age of a leader in years
NDefines.NMilitary.LEADER_MAX_RANDOM_YEARS = 25
NDefines.NMilitary.LEADER_MAX_RANDOM_DAYS = 730
NDefines.NMilitary.LEADER_WORK_YEARS_DEATH_FACTOR = 2.5					-- Divides how many years he has been working to calculate chance
NDefines.NMilitary.LEADER_AGE_DEATH_FACTOR = 2.5					-- Divides age with this to calculate chance
NDefines.NMilitary.MERCENARY_COMPANY_ARMY_TRADITION = 50.0		-- At what army tradition mercenaries leaders are generated on.

NDefines.NMilitary.SLACKEN_AP_DROP = 0.05
NDefines.NMilitary.SLACKEN_MANPOWER_INCREASE = 2.0
NDefines.NMilitary.ARMY_DRILL_YEARLY_GAIN = 10.0					-- Gain from Drilling
NDefines.NMilitary.ARMY_DRILL_MAX = 100.0
NDefines.NMilitary.ARMY_DRILL_MAX_MORALE = 0.5
NDefines.NMilitary.ARMY_DRILL_SKILL_MONTHS = 120					-- The average number of months until you get a skill increase if drilling 100% of forcelimit. Set to 0 to disable.
NDefines.NMilitary.COSSACKS_SHOCK_DAMAGE_BONUS = 0.1
NDefines.NMilitary.STRELTSY_FIRE_DAMAGE_BONUS = 0.1
NDefines.NMilitary.MAX_SAILOR_LACK_ATTRITION = 1
NDefines.NMilitary.SAILOR_MAINTAINANCE = 0.025		-- of build cost.
NDefines.NMilitary.BANNER_DISCIPLINE_BONUS = 0.1
NDefines.NMilitary.BANNER_AGE_MULTIPLIER = 0.50
NDefines.NMilitary.FORT_DEVASTATION_IMPACT = -10				-- multiplied by fortlevel/max fortlevel in area per year.
NDefines.NMilitary.REVANCHISM_DEVASTATION_IMPACT = -0.02			-- 100 revanschism is -2 a year.
NDefines.NMilitary.SURRENDER_DEVASTATION_IMPACT = -3.5
NDefines.NMilitary.CONTROL_DEVASTATION_IMPACT = -5				-- devastation recovery given by control
NDefines.NMilitary.DEVASTATION_DEVELOPMENT_SCALE = 5
NDefines.NMilitary.PARTICIPATION_SCORE_BLOCKADE = 0.001			-- Per development & ship once each month
NDefines.NMilitary.PARTICIPATION_SCORE_BATTLE = 0.03				-- Per regiment or ship engaged in battle
NDefines.NMilitary.PARTICIPATION_SCORE_SIEGE = 0.01				-- Per regiment engaged in sieges that are able to progress
NDefines.NMilitary.PARTICIPATION_SCORE_OVERSEAS_MULT = 0.25		-- How much less participation do you get if fighting overseas from war leader?
NDefines.NMilitary.PARTICIPATION_SCORE_MERC_MULT = 0.5			-- How much less participation do you get from mercs?
NDefines.NMilitary.PARTICIPATION_SCORE_UNFORTIFIED_MULT = 0.1		-- How much less participation do you get from besieging unfortified provinces?
NDefines.NMilitary.FORT_PER_DEV_RATIO = 50						-- 1 non-obsolete maintained fort per this amount of development = +1 AT
NDefines.NMilitary.MOVE_LOCK_PERCENTAGE = 0.5						-- Unit movement is locked after this percentage of progress
NDefines.NMilitary.REGULAR_LEADER_POWER = 1						-- Used for generals & admirals affects total pips
NDefines.NMilitary.EXPLORER_LEADER_POWER = 0.8					-- Used for conquistadors & explorers affects total pips
NDefines.NMilitary.BASE_MP_TO_MANPOWER = 0.25		-- 250 men per manpower
NDefines.NMilitary.SIEGE_ATTRITION = 1
NDefines.NMilitary.SIEGE_DISEASE_IMPACT = 0.05						-- Fraction of besieging soldiers lost in a disease outbraek
NDefines.NMilitary.NATIVE_FEROCITY_IMPACT = 0.05					-- how many percentage each ferocity gives in combat bonus
NDefines.NMilitary.GALLEY_BONUS_INLAND_SEA = 1.0
NDefines.NMilitary.INSUFFICIENT_SUPPORT = -0.25
NDefines.NMilitary.SIEGE_MEMORY = 11
NDefines.NMilitary.SIEGE_MEMORY_SCALED = 0.5						-- per fort level
NDefines.NMilitary.SIEGE_WIN = 20
NDefines.NMilitary.UNLOAD_COST_FRIENDLY = 12						-- cost to unload to friendly territory
NDefines.NMilitary.UNLOAD_COST_ENEMY = 36							-- cost to hostile.
NDefines.NMilitary.LEADER_MAINTENANCE_COST = 1					-- how much mil power each leader costs.
NDefines.NMilitary.GARRISON_SIZE = 1000 							-- GARRISON_SIZE
NDefines.NMilitary.SIEGE_FORCE_NEEDED_MULTIPLIER = 3				-- x times garrison to be able to siege.
NDefines.NMilitary.MAX_BREACH = 3
NDefines.NMilitary.SIEGE_GARRISON_SURRENDER = 100					-- A siege ends when there is less than 100 defenders left.
NDefines.NMilitary.ASSAULT_WIDTH_LIMIT = 5						-- how many times the garrison size that can effectively assault at the same time.
NDefines.NMilitary.ASSAULT_ATTACKER_LOSS = 1.0 					-- MDEF_ASSAULT_ATTACKER_LOSS = 10
NDefines.NMilitary.ASSAULT_DEFENDER_LOSS = 0.05 					-- _MDEF_ASSAULT_DEFENDER_LOSS = 10
NDefines.NMilitary.ASSAULT_DICE_MODIFIER = 5 						-- _MDEF_ASSAULT_DICE_MODIFIER_
NDefines.NMilitary.INF_REGIMENT_MANPOWER_COST = 1.0 				-- 1 = 1000 men in cost.
NDefines.NMilitary.CAV_REGIMENT_MANPOWER_COST = 1.0 				-- 1 = 1000 men in cost.
NDefines.NMilitary.ART_REGIMENT_MANPOWER_COST = 1.0 				-- 1 = 1000 men in cost.
NDefines.NMilitary.HEAVY_SHIP_SAILORS_COST = 250					-- 1 = 1 men in cost.
NDefines.NMilitary.LIGHT_SHIP_SAILORS_COST = 50					-- 1 = 1 men in cost.
NDefines.NMilitary.GALLEY_SHIP_SAILORS_COST = 100					-- 1 = 1 men in cost.
NDefines.NMilitary.TRANSPORT_SHIP_SAILORS_COST = 50				-- 1 = 1 men in cost.
NDefines.NMilitary.MAX_MANPOWER = 10 								-- years in mp pool
NDefines.NMilitary.MIN_MONTHLY_MANPOWER = 0.1						-- 100 men/month is minimum
NDefines.NMilitary.MAX_SAILORS = 10 								-- years in mp pool
NDefines.NMilitary.MIN_MONTHLY_SAILORS = 5						-- 5 sailors/month is minimum
NDefines.NMilitary.SLAVE_RAIDS_SAILOR_FACTOR = 0.25						--
NDefines.NMilitary.SLAVE_RAIDS_DURATION = 3650
NDefines.NMilitary.INFANTRY_SPEED = 0.7 							-- _MDEF_INFANTRY_SPEED = 10
NDefines.NMilitary.CAVALRY_SPEED = 0.7 							-- _MDEF_CAVALRY_SPEED = 10
NDefines.NMilitary.ARTILLERY_SPEED = 0.7 							-- _MDEF_ARTILLERY_SPEED = 10
NDefines.NMilitary.HEAVY_SHIP_SPEED = 7.0 						-- _MDEF_HEAVY_SHIP_SPEED = 10
NDefines.NMilitary.LIGHT_SHIP_SPEED = 10.0 						-- _MDEF_LIGHT_SHIP_SPEED = 10
NDefines.NMilitary.GALLEY_SPEED = 5.0 							-- _MDEF_GALLEY_SPEED = 10
NDefines.NMilitary.TRANSPORT_SPEED = 5.0 							-- _MDEF_TRANSPORT_SPEED = 10
NDefines.NMilitary.INFANTRY_COST = 10.0 							-- _MDEF_INFANTRY_COST = 10
NDefines.NMilitary.CAVALRY_COST = 25.0 							-- _MDEF_CAVALRY_COST = 10
NDefines.NMilitary.ARTILLERY_COST = 35.0 							-- _MDEF_ARTILLERY_COST = 10
NDefines.NMilitary.FORTRESS_COST = 0.5							-- base fort cost
NDefines.NMilitary.HEAVY_SHIP_COST = 50 							-- _MDEF_HEAVY_SHIP_COST = 10
NDefines.NMilitary.LIGHT_SHIP_COST = 20 							-- _MDEF_LIGHT_SHIP_COST = 10
NDefines.NMilitary.GALLEY_COST = 10 								-- _MDEF_GALLEY_COST = 10
NDefines.NMilitary.TRANSPORT_COST = 12							-- _MDEF_TRANSPORT_COST = 10
NDefines.NMilitary.INFANTRY_TIME = 60 							-- _MDEF_INFANTRY_TIME = 10
NDefines.NMilitary.CAVALRY_TIME = 90 								-- _MDEF_CAVALRY_TIME = 10
NDefines.NMilitary.ARTILLERY_TIME = 120 							-- _MDEF_ARTILLERY_TIME = 10
NDefines.NMilitary.HEAVY_SHIP_TIME = 730 							-- _MDEF_HEAVY_SHIP_TIME = 10
NDefines.NMilitary.LIGHT_SHIP_TIME = 365 							-- _MDEF_LIGHT_SHIP_TIME = 10
NDefines.NMilitary.GALLEY_TIME = 365 								-- _MDEF_GALLEY_TIME = 10
NDefines.NMilitary.TRANSPORT_TIME = 365 							-- _MDEF_TRANSPORT_TIME = 10
NDefines.NMilitary.MONTHLY_REINFORCE = 0.1						-- Amount of regiment strength reinforced each month.
NDefines.NMilitary.MONTHLY_REPAIR = 0.1							-- Ship repair speed.
NDefines.NMilitary.EXTRA_LAND_REINFORCE_COST = 2.00				-- extra cost for reinforcing land units (as a multiplier of maintenance).
NDefines.NMilitary.MERCENARY_BASE_COST = 10.0					-- base cost added for a mercenary regiment
NDefines.NMilitary.TRADITION_GAIN_LAND = 20						-- Tradition gain base value from land combat.
NDefines.NMilitary.TRADITION_GAIN_NAVAL = 40						-- Tradition gain base value from naval combat.
NDefines.NMilitary.CONDOTTIERI_TRADITION_BONUS = 0.5				-- This modifies army tradition gained from fighting with condottieris
NDefines.NMilitary.FRONT_LINE_MODIFIER = 1.0 						-- _MDEF_FRONT_LINE_MODIFIER_
NDefines.NMilitary.BACK_LINE_MODIFIER = 0.5 						-- _MDEF_BACK_LINE_MODIFIER_
NDefines.NMilitary.BASE_COMBAT_WIDTH = 15.0						-- _MDEF_BASE_COMBAT_WIDTH_
NDefines.NMilitary.MAX_COMBAT_WIDTH = 40
NDefines.NMilitary.FORCE_MARCH_FACTOR = 0.5						--
NDefines.NMilitary.LOOT_DEVASTATION_IMPACT = 10						-- how much devastation full loot impacts
NDefines.NMilitary.SCORCHED_DEVASTATION_IMPACT = 5 					-- how much devastation scorching impacts.
NDefines.NMilitary.SCORCHED_DURATION = 60				-- months
NDefines.NMilitary.LOOTED_DAYS = 730								-- Time the "Looted" static modifier lasts.
NDefines.NMilitary.LOOTED_SCALE = 1								-- Scaling value from province development to number of ducats it contains.
NDefines.NMilitary.LOOTED_MAX = 5									-- Maximum amount of ducats (total) a province can be looted for each month.
NDefines.NMilitary.LOOTED_RECOVERY = 0.1							-- Speed at which a looted province recovers in fractional units per month (multiply by 100 for percentage).
NDefines.NMilitary.NAVAL_SUPPLY_RANGE = 150 						-- Supply range for ships.
NDefines.NMilitary.REBEL_TRADITION_GAIN = 0.5 					-- _MDEF_REBEL_TRADITION_GAIN_; Factor of army/navy tradition gained from fighting rebels and pirates.
NDefines.NMilitary.NOMAD_LOOT_TRADITION = 0.01	 				-- _MDEF_NOMAD_LOOT_TRADITION_;Military tradition a horde gets from looting territory
NDefines.NMilitary.NOMAD_PLAINS_SHOCK_BONUS = 0.25 				--
NDefines.NMilitary.NOMAD_NON_PLAINS_SHOCK_PENALTY = -0.25 			--
NDefines.NMilitary.SUPPLYLIMIT_BASE_MULTIPLIER = 6.0 				--
NDefines.NMilitary.WAR_LENGTH_DAMAGE_MODIFIER = 0.01				-- How much (by percentage) the damage dealt will be increased each day of the combat
NDefines.NMilitary.MORALE_RECOVERY_SPEED = 0.15					-- How much (by percentage) of the maximum morale that the current morale will be recovered with at a time
NDefines.NMilitary.MORALE_RECOVERY_SPEED_OWN_TERRITORY = 0.05		-- How much the recovery speed for morale will be modified if unit is in controlled territory
NDefines.NMilitary.HOSTILE_TERRITORY_SPEED_MODIFIER = 0			-- speed modifier into hostile territory
NDefines.NMilitary.SHATTERED_RETREAT_SPEED_MODIFIER = 0.5			-- How much (by percentage) the movement speed will be modified when doing a shattered retreat
NDefines.NMilitary.DELIBERATE_RETREAT_MORALE_PENALTY = 1			-- Penalty to morale for units remaining in battle when performing a deliberate retreat with a unit. This value * maximum morale * fraction of army that unit represents is the amount lost.
NDefines.NMilitary.LOW_MORALE_THRESHOLD = 0.50					-- Under this percentage of the morale the army will do a shattered retreat
NDefines.NMilitary.UNIT_TYPE_CHANGE_MAX_MORALE = 0.50				-- Changing a unit type will reduce morale to min(UNIT_TYPE_CHANGE_MAX_MORALE current morale)
NDefines.NMilitary.DEFAULT_WARGOAL_TICKINGWARSCORE_BONUS = 0.5		-- Amount of warscore per month since attacker/defender started getting the bonus for completing war goal
NDefines.NMilitary.WARGOAL_MAX_BONUS = 25
NDefines.NMilitary.DEFAULT_WARGOAL_WARSCORE_BONUS	= 5			-- Warscore bonus
NDefines.NMilitary.DEFAULT_WARGOAL_BATTLESCORE_BONUS = 3		-- Battle score bonus from winning battles
NDefines.NMilitary.SUPERIORITY_WARGOAL_WARSCORE_THRESHOLD	= 10	-- Needed battle score for getting ticking war score for war goal superiority
NDefines.NMilitary.WARSCORE_MAX_FROM_BATTLES = 50					-- maximum amount to get from a battles .
NDefines.NMilitary.WAR_ENTHUSIASM_HIGH_THRESHOLD = -25			-- desire for peace must be less than this for high war enthuasiasm
NDefines.NMilitary.WAR_ENTHUSIASM_LOW_THRESHOLD = 0				-- desire for peace must be more than this for low war enthusiasm
NDefines.NMilitary.EXPLORATION_TRAVEL_TIME = 3					-- Multiplier for travel time when exploring
NDefines.NMilitary.OVERRUN_FACTOR = 10							-- How much stronger one side of a battle must be to cause the other side to be overrun (integer)
NDefines.NMilitary.OVERRUN_FACTOR_CANNOT_LEAVE = 2				-- Same as OVERRUN_FACTOR but when combat cannot be left by the combattants. (integer)
NDefines.NMilitary.CANNOT_RETREAT_DAYS = 12 						-- How many days combat has to last before one side can retreat
NDefines.NMilitary.DAYS_PER_PHASE = 3								-- How many days each fire and shock phase lasts
NDefines.NMilitary.DAYS_PER_SIEGE_PHASE = 30						-- How many days each siege phase lasts
NDefines.NMilitary.COMBAT_DICE_SIDE = 10							-- How many sides the dice used in combat has
NDefines.NMilitary.BLOCKADE_FACTOR = 3								-- (Total sail speed / blockade_factor) * blockade_efficiency / province development
NDefines.NMilitary.REBEL_RELOCATION_TIME = 1.5					-- How long time it takes for rebels to relocate from island
NDefines.NMilitary.REBEL_RELOCATION_DISTANCE_MAX = 250				-- The maximum distance rebels will relocate to.
NDefines.NMilitary.LEADER_MAX_PIPS = 7								-- Max general/admiral pips (per skill)
NDefines.NMilitary.LEADER_MIN_PIPS = 1								-- Min general/admiral pips (total)
NDefines.NMilitary.REBEL_LEADER_POWER = 25							-- The higher this value the more pips rebel leaders will have on average
NDefines.NMilitary.REBEL_GARRISON_GROWTH = 2.5						-- Rebel garrison growth is multiplied by this value
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -1						-- Dice roll penalty from river crossing
NDefines.NMilitary.STRAIT_CROSSING_PENALTY = -2						-- Dice roll penalty from strait crossing
NDefines.NMilitary.SEA_LANDING_PENALTY = -2.5							-- Dice roll penalty from sea invasion
NDefines.NMilitary.MOTHBALLING_MONTHLY_DECREASE = 0.05				-- When mothballin is turned on the units strength will lose this much each month
NDefines.NMilitary.MOTHBALLING_MINIMUM_STRENGTH = 0.25				-- The minimum strength value the fleet will reach while mothballin
NDefines.NMilitary.MIN_RECRUIT_TIME_MODIFIER = 0.25					-- Recruit time cannot be lower than this * base
NDefines.NMilitary.PRESTIGE_FROM_LAND = 10					-- Maximum base prestige from land battles (unmodified).
NDefines.NMilitary.PRESTIGE_FROM_NAVAL = 10					-- Maximum base prestige from naval battles (unmodified).
NDefines.NMilitary.CONDOTTIERI_PRESTIGE_BONUS = 0.5			-- Prestige from land battles are modified by this.
NDefines.NMilitary.PRESTIGE_TO_TRIBAL_ALLEGIANCE_FACTOR = 3	-- Multiplied with gained prestige when handing out tribal allegience in a battle
NDefines.NMilitary.SEA_EXPLORE_SPEED = 5						-- Can to some extent determine exploration speed of seas and coasts by specifying how long a ship pauses between exploration targets.
NDefines.NMilitary.INF_LOOT = 0.1								-- How many ducats/month will a single full strength infantry regiment loot?
NDefines.NMilitary.CAV_LOOT = 0.3								-- How many ducats/month will a single full strength cavalry regiment loot?
NDefines.NMilitary.ART_LOOT = 0.05							-- How many ducats/month will a single full strength artillery regiment loot?
NDefines.NMilitary.MAX_REBEL_SUPPRESSION = 100.0;				-- Maximum amount of rebel suppression by troops in a province
NDefines.NMilitary.INF_SUPPRESSION = 0.25						-- The amount of reduction to unrest for each friendly infantry regiment in a province
NDefines.NMilitary.CAV_SUPPRESSION = 0.25						-- The amount of reduction to unrest for each friendly cavalry regiment in a province
NDefines.NMilitary.ART_SUPPRESSION = 0.25						-- The amount of reduction to unrest for each friendly artillery regiment in a province
NDefines.NMilitary.FORT_FLIPPING_TIME = 30					-- Number of days it takes an influencing fort to revert the control of a province if left unhindered.
NDefines.NMilitary.STACKWIPE_MANPOWER_RETURN_FRACTION = 0.5	-- Fraction of manpower that returns to pool when a stack is wiped.
NDefines.NMilitary.SELECT_BUILD_PROVINCE_WEIGHT_GOLD = 50.0
NDefines.NMilitary.SELECT_BUILD_PROVINCE_WEIGHT_DISTANCE = 0.75
NDefines.NMilitary.SELECT_BUILD_PROVINCE_WEIGHT_TIME = 50.0
NDefines.NMilitary.ADMIRAL_BLOCKADE_BONUS_PER_SIEGE_PIP = 0.1
NDefines.NMilitary.NAVAL_TARGET_SELECT_ITERATIONS = 12   		-- ( Was positioning * 20 12 would represent old positioning = 0.6)
NDefines.NMilitary.NAVAL_BASE_ENGAGEMENT_WIDTH = 25   		-- Number of ships that can fire per round
NDefines.NMilitary.HEAVY_SHIP_COMBAT_WIDTH = 3
NDefines.NMilitary.LIGHT_SHIP_COMBAT_WIDTH = 1
NDefines.NMilitary.GALLEY_COMBAT_WIDTH = 1
NDefines.NMilitary.TRANSPORT_COMBAT_WIDTH = 1
NDefines.NMilitary.NAVAL_CASUALTY_MIN_MORALE_DAMAGE = 0.25
NDefines.NMilitary.CAPTURED_SHIP_STRENGTH = 0.3
NDefines.NMilitary.CAPTURED_SHIP_MORALE = 0.3
NDefines.NMilitary.NAVAL_MISSION_REGION_MIN_PROVINCES_IN_RANGE = 5
NDefines.NMilitary.LEADER_GAIN_PERSONALITY_BASE_CHANCE = 20.0		-- Base chance in percent for leader to gain a trait after combat (modified by tradition gained)
NDefines.NMilitary.SUPPLY_DEPOT_DURATION_MONTHS = 60				-- Time until supply depot is removed.
NDefines.NMilitary.SUPPLY_DEPOT_MIL_COST = 20						-- Mil power cost to build a supply depot in an area.
NDefines.NMilitary.RESERVE_TICK_DAMAGE = 0.03
NDefines.NMilitary.CREATE_JANISSARIES_MIL_COST = 10				-- Cost to create janissaries (per unit)
NDefines.NMilitary.NAVAL_DOCTRINE_SAILORS_COST = 0.1				-- Cost for switching naval doctrine (Share of sailors)
NDefines.NMilitary.NAVAL_DOCTRINE_MIN_FORCE_LIMIT = 20			-- Minimum naval force limit to be able to select a naval doctrine
NDefines.NMilitary.LEAGUE_LEADER_CHANGE_SCORE_THRESHOLD = 1.5		-- Score * factor needed for leader change (Compared to current leader)
NDefines.NMilitary.MAX_DRILL_DECAY = 1.0							-- Drill can never Decay with more than this value.
NDefines.NMilitary.AREA_REBEL_SUPPRESSION_MULTIPLIER = 5.0		-- Armies suppressing rebels in areas adds this/<number of suppressed provinces> to rebel suppression in affected provinces.