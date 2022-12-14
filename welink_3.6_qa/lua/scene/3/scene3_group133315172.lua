-- 基础信息
local base_info = {
	group_id = 133315172
}

-- DEFS_MISCS
local defs = 
{
    maxRegion = 172011,
    maxJumpTimes = 5,
    mushroomList = {
        [1] = {172001,172002,172004,172005,172006,172009,172010}, 
        [2] = {172012,172013,172014,172015,172016,172017,172018,172019},
        [3] = {172020,172021,172022,172023,172024,172025,172026,172027,172028},
    },
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	-- 1组-1
	[172001] = { config_id = 172001, gadget_id = 70310488, pos = { x = -1376.829, y = 258.875, z = 2591.959 }, rot = { x = 0.000, y = 0.000, z = 355.138 }, level = 30, area_id = 21 },
	-- 1组-1
	[172002] = { config_id = 172002, gadget_id = 70310488, pos = { x = -1375.599, y = 259.116, z = 2589.901 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	-- 1组-2
	[172004] = { config_id = 172004, gadget_id = 70310488, pos = { x = -1369.974, y = 259.397, z = 2589.559 }, rot = { x = 0.000, y = 62.083, z = 0.000 }, level = 30, area_id = 21 },
	-- 1组-3
	[172005] = { config_id = 172005, gadget_id = 70310488, pos = { x = -1367.780, y = 258.349, z = 2582.077 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	-- 1组-3
	[172006] = { config_id = 172006, gadget_id = 70310488, pos = { x = -1366.083, y = 258.425, z = 2583.968 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	-- 1组-5
	[172009] = { config_id = 172009, gadget_id = 70310488, pos = { x = -1362.219, y = 259.076, z = 2596.156 }, rot = { x = 0.000, y = 276.307, z = 0.000 }, level = 30, area_id = 21 },
	-- 1组-5
	[172010] = { config_id = 172010, gadget_id = 70310488, pos = { x = -1367.536, y = 259.370, z = 2590.643 }, rot = { x = 356.168, y = 23.732, z = 0.000 }, level = 30, area_id = 21 },
	-- 2组-1
	[172012] = { config_id = 172012, gadget_id = 70310488, pos = { x = -1370.109, y = 258.164, z = 2602.137 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 21 },
	-- 2组-1
	[172013] = { config_id = 172013, gadget_id = 70310488, pos = { x = -1371.420, y = 257.593, z = 2604.188 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 21 },
	-- 2组-1
	[172014] = { config_id = 172014, gadget_id = 70310488, pos = { x = -1372.515, y = 259.305, z = 2593.952 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 21 },
	-- 2组-2
	[172015] = { config_id = 172015, gadget_id = 70310488, pos = { x = -1372.641, y = 259.209, z = 2586.857 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 21 },
	-- 2组-2
	[172016] = { config_id = 172016, gadget_id = 70310488, pos = { x = -1370.917, y = 258.944, z = 2584.990 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 21 },
	-- 2组-3
	[172017] = { config_id = 172017, gadget_id = 70310488, pos = { x = -1361.915, y = 258.327, z = 2585.424 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 21 },
	-- 2组-3
	[172018] = { config_id = 172018, gadget_id = 70310488, pos = { x = -1357.541, y = 259.067, z = 2597.773 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 21 },
	-- 2组-3
	[172019] = { config_id = 172019, gadget_id = 70310488, pos = { x = -1359.794, y = 258.420, z = 2586.789 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 21 },
	-- 3组-1
	[172020] = { config_id = 172020, gadget_id = 70310488, pos = { x = -1368.428, y = 259.224, z = 2594.881 }, rot = { x = 0.000, y = 191.628, z = 0.000 }, level = 1, area_id = 21 },
	-- 3组-1
	[172021] = { config_id = 172021, gadget_id = 70310488, pos = { x = -1363.392, y = 258.569, z = 2601.581 }, rot = { x = 0.000, y = 212.301, z = 0.000 }, level = 1, area_id = 21 },
	-- 3组-2
	[172022] = { config_id = 172022, gadget_id = 70310488, pos = { x = -1367.376, y = 258.938, z = 2586.937 }, rot = { x = 0.000, y = 43.271, z = 0.000 }, level = 1, area_id = 21 },
	-- 3组-3
	[172023] = { config_id = 172023, gadget_id = 70310488, pos = { x = -1376.316, y = 258.634, z = 2597.021 }, rot = { x = 0.000, y = 343.873, z = 0.000 }, level = 1, area_id = 21 },
	-- 3组-3
	[172024] = { config_id = 172024, gadget_id = 70310488, pos = { x = -1378.059, y = 258.300, z = 2598.855 }, rot = { x = 0.000, y = 348.915, z = 0.000 }, level = 1, area_id = 21 },
	-- 3组-3
	[172025] = { config_id = 172025, gadget_id = 70310488, pos = { x = -1375.611, y = 258.299, z = 2599.704 }, rot = { x = 0.000, y = 234.696, z = 0.000 }, level = 1, area_id = 21 },
	-- 3组-4
	[172026] = { config_id = 172026, gadget_id = 70310488, pos = { x = -1359.617, y = 259.143, z = 2593.095 }, rot = { x = 0.000, y = 187.220, z = 0.000 }, level = 1, area_id = 21 },
	-- 3组-4
	[172027] = { config_id = 172027, gadget_id = 70310488, pos = { x = -1356.950, y = 259.277, z = 2593.316 }, rot = { x = 0.000, y = 201.694, z = 0.000 }, level = 1, area_id = 21 },
	-- 3组-5
	[172028] = { config_id = 172028, gadget_id = 70310488, pos = { x = -1365.622, y = 258.307, z = 2602.582 }, rot = { x = 0.000, y = 107.709, z = 0.000 }, level = 1, area_id = 21 }
}

-- 区域
regions = {
	[172011] = { config_id = 172011, shape = RegionShape.SPHERE, radius = 50, pos = { x = -1368.227, y = 259.455, z = 2592.334 }, area_id = 21 }
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { 172011 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V3_0/ContinuousTrampoline"