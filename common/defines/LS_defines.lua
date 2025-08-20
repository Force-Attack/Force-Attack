NDefines.NFocus.FOCUS_POINT_DAYS = 5 -- 1.5x focuses
NDefines.NDiplomacy.DIPLOMACY_REQUEST_EXPIRY_DAYS = 30
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 1			-- Number of days before being able to kick a new member of faction
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 1			-- Number of days before being able to re invite a kicked nation to your faction
NDefines.NDiplomacy.BASE_NEGATIVE_OPINION_AFTER_BEING_KICKED = 0				-- Negative opinion that will be received after kicking a nation
NDefines.NDiplomacy.DECAY_RATE_OF_NEGATIVE_OPINION_AFTER_BEING_KICKED = 1			-- Weekly decay rate of the negative opinion
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 50				-- Political power cost to send attache
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 50.0				-- Command Power sent attache usage cost
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 100.0
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 5 
----------------------------------
NDefines.NCountry.EVENT_PROCESS_OFFSET = 30				-- Events are checked every X day per country or state (1 is ideal, but CPU heavy)
----------------------------------
NDefines.NTrade.BASE_TRADE_FACTOR = 1000
NDefines.NTrade.PARTY_SUPPORT_TRADE_FACTOR = 20
NDefines.NDiplomacy.EMBARGO_THREAT_THRESHOLD = -10
NDefines.NDiplomacy.EMBARGO_COST = 25

NDefines.NBuildings.OWNER_CHANGE_EXTRA_SHARED_SLOTS_FACTOR = 1
----------------------------------
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0				-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 15000000
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 100
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 100
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 100
NDefines.NProduction.FLOATING_HARBOR_MAX_NAV_FACTORIES_PER_LINE = 100
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 30
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4.5
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 2.5
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0.01
NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 0
---------
NDefines.NProject.RECRUIT_SCIENTIST_COST = {						-- Amount of pp to hire a scientist based on available scientist
		0,			-- pp cost if no available scientist
		0,			-- pp cost if 1 available scientist
		0,			-- pp cost if 2 available scientist
		0			-- pp cost if more than 2 available scientist
	}

NDefines.NProject.BREAKTHROUGH_DAILY_TECHNOLOGY_GAIN = 15
NDefines.NProject.BREAKTHROUGH_DAILY_SCIENTIST_SKILL_GAIN = 10
----------------------------------
NDefines.NTechnology.MAX_SUBTECHS = 4						-- Max number of sub technologies a technology can have.
----------------------------------
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.0 -- prevent special forces exploit 
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 1000 -- 20 forty-width special forces divisions, plenty  
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 50
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 50
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 10
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 5000
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 5000
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 5000
NDefines.NMilitary.UNIT_LEADER_USE_NONLINEAR_XP_GAIN = false -- yeah lets keep this true, or else EVERYONE and their mother has cracked out generals
----------------------------------
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 25		-- This much progress can be saved while not having a focus selected
----------------------------------
NDefines.NBuildings.MAX_SHARED_SLOTS = 35
----------------------------------
NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY = -2

NDefines.NDiplomacy.MAX_TRUST_VALUE = 200									-- Vanilla is 100
NDefines.NDiplomacy.MIN_TRUST_VALUE = -200									-- Vanilla is -100
NDefines.NDiplomacy.MAX_OPINION_VALUE = 200								-- Vanilla is 100
NDefines.NDiplomacy.MIN_OPINION_VALUE = -200								-- Vanilla is -100
NDefines.NDiplomacy.VERY_GOOD_OPINION = 100								-- Vanilla is 50
NDefines.NDiplomacy.VERY_BAD_OPINION = -100								-- Vanilla is -50

NDefines.NCountry.BASE_RESEARCH_SLOTS = 3

NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 2.5 -- base pp

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 -- Base cost to unlock a regiment slot
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0 -- Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NMilitary. LAND_EQUIPMENT_RAMP_COST = 0

NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.10

--LICENSE
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NOT_FACTION = 0
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_PER_YEAR = 0
NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = -0.1
NDefines.NProduction.BASE_LICENSE_IC_COST = 0	
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0		

-- FUEL CONVOY REQUIREMENT
NDefines.NCountry.FUEL_LEASE_CONVOY_RATIO = 0.00007
