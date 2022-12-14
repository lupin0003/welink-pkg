-- 基础信息
local base_info = {
	group_id = 133004067
}

-- Trigger变量
local defs = {
	hintTime = 30,
	coinTime = 20,
	maxRegion = 67004,
	challengeId = 2010071,
	galleryId = 33001
}

-- DEFS_MISCS
local defs_miscs = {
        specialCoinTable = {
        -- 每项格式如下
        [67041] = {67031,67032,67033,67034,67035,67036,67037,67038,67039,67040,67042,67043,67044},
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
	[67001] = { config_id = 67001, gadget_id = 70220131, pos = { x = 2257.952, y = 230.051, z = -911.385 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67002] = { config_id = 67002, gadget_id = 70220131, pos = { x = 2254.645, y = 229.935, z = -909.621 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67003] = { config_id = 67003, gadget_id = 70710126, pos = { x = 2272.135, y = 235.127, z = -896.983 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67005] = { config_id = 67005, gadget_id = 70220131, pos = { x = 2254.137, y = 221.697, z = -920.814 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67006] = { config_id = 67006, gadget_id = 70220131, pos = { x = 2255.945, y = 219.850, z = -922.482 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67007] = { config_id = 67007, gadget_id = 70220131, pos = { x = 2260.819, y = 227.468, z = -914.261 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67008] = { config_id = 67008, gadget_id = 70220131, pos = { x = 2262.771, y = 224.394, z = -916.502 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67009] = { config_id = 67009, gadget_id = 70220131, pos = { x = 2256.200, y = 230.071, z = -910.488 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67010] = { config_id = 67010, gadget_id = 70220131, pos = { x = 2261.242, y = 221.563, z = -920.663 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67011] = { config_id = 67011, gadget_id = 70220131, pos = { x = 2258.661, y = 220.392, z = -922.302 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67012] = { config_id = 67012, gadget_id = 70690011, pos = { x = 2256.438, y = 216.090, z = -901.267 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67013] = { config_id = 67013, gadget_id = 70220131, pos = { x = 2255.085, y = 220.997, z = -921.659 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67014] = { config_id = 67014, gadget_id = 70220131, pos = { x = 2253.615, y = 229.725, z = -911.080 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67015] = { config_id = 67015, gadget_id = 70220131, pos = { x = 2252.191, y = 226.431, z = -917.317 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67016] = { config_id = 67016, gadget_id = 70220131, pos = { x = 2251.696, y = 229.123, z = -914.263 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67017] = { config_id = 67017, gadget_id = 70220131, pos = { x = 2252.543, y = 229.531, z = -912.793 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67018] = { config_id = 67018, gadget_id = 70690001, pos = { x = 2247.876, y = 229.276, z = -902.378 }, rot = { x = 0.000, y = 297.998, z = 0.000 }, level = 1, area_id = 1 },
	[67019] = { config_id = 67019, gadget_id = 70220131, pos = { x = 2236.786, y = 233.347, z = -888.562 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67020] = { config_id = 67020, gadget_id = 70220131, pos = { x = 2237.392, y = 234.399, z = -887.273 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67021] = { config_id = 67021, gadget_id = 70220131, pos = { x = 2238.543, y = 234.374, z = -885.158 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67022] = { config_id = 67022, gadget_id = 70220131, pos = { x = 2239.276, y = 233.231, z = -883.680 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67023] = { config_id = 67023, gadget_id = 70220131, pos = { x = 2241.011, y = 221.156, z = -884.844 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67024] = { config_id = 67024, gadget_id = 70220131, pos = { x = 2240.339, y = 220.381, z = -886.836 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67025] = { config_id = 67025, gadget_id = 70220131, pos = { x = 2241.817, y = 221.165, z = -883.512 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67026] = { config_id = 67026, gadget_id = 70220131, pos = { x = 2239.823, y = 220.414, z = -887.888 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67027] = { config_id = 67027, gadget_id = 70220131, pos = { x = 2239.294, y = 220.498, z = -889.089 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67028] = { config_id = 67028, gadget_id = 70220131, pos = { x = 2236.694, y = 228.328, z = -895.130 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67029] = { config_id = 67029, gadget_id = 70220131, pos = { x = 2237.986, y = 228.342, z = -895.851 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67030] = { config_id = 67030, gadget_id = 70220131, pos = { x = 2235.449, y = 228.307, z = -894.497 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67031] = { config_id = 67031, gadget_id = 70220131, pos = { x = 2226.054, y = 221.957, z = -894.453 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67032] = { config_id = 67032, gadget_id = 70220131, pos = { x = 2223.443, y = 221.573, z = -893.561 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67033] = { config_id = 67033, gadget_id = 70220131, pos = { x = 2220.683, y = 222.678, z = -892.706 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67034] = { config_id = 67034, gadget_id = 70220131, pos = { x = 2216.940, y = 227.170, z = -891.999 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67035] = { config_id = 67035, gadget_id = 70220131, pos = { x = 2217.577, y = 227.116, z = -890.547 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67036] = { config_id = 67036, gadget_id = 70220131, pos = { x = 2218.389, y = 227.073, z = -889.002 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67037] = { config_id = 67037, gadget_id = 70220131, pos = { x = 2219.302, y = 226.977, z = -887.143 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67038] = { config_id = 67038, gadget_id = 70220131, pos = { x = 2221.287, y = 228.472, z = -886.543 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67039] = { config_id = 67039, gadget_id = 70220131, pos = { x = 2229.410, y = 228.617, z = -891.388 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67040] = { config_id = 67040, gadget_id = 70220131, pos = { x = 2224.864, y = 221.564, z = -893.982 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67041] = { config_id = 67041, gadget_id = 70220132, pos = { x = 2225.518, y = 231.604, z = -887.359 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67042] = { config_id = 67042, gadget_id = 70220131, pos = { x = 2227.198, y = 230.188, z = -889.151 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67043] = { config_id = 67043, gadget_id = 70220131, pos = { x = 2222.164, y = 221.947, z = -893.130 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67044] = { config_id = 67044, gadget_id = 70220131, pos = { x = 2223.383, y = 229.786, z = -886.717 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67045] = { config_id = 67045, gadget_id = 70690001, pos = { x = 2241.791, y = 235.179, z = -887.312 }, rot = { x = 0.000, y = 108.220, z = 0.000 }, level = 1, area_id = 1 },
	[67046] = { config_id = 67046, gadget_id = 70690001, pos = { x = 2244.871, y = 235.179, z = -888.326 }, rot = { x = 0.000, y = 108.220, z = 0.000 }, level = 1, area_id = 1 },
	[67047] = { config_id = 67047, gadget_id = 70690001, pos = { x = 2248.024, y = 235.179, z = -889.363 }, rot = { x = 0.000, y = 108.220, z = 0.000 }, level = 1, area_id = 1 },
	[67049] = { config_id = 67049, gadget_id = 70220136, pos = { x = 2263.593, y = 221.826, z = -917.850 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67050] = { config_id = 67050, gadget_id = 70220136, pos = { x = 2263.295, y = 222.467, z = -919.660 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67051] = { config_id = 67051, gadget_id = 70220136, pos = { x = 2251.245, y = 224.235, z = -918.786 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67052] = { config_id = 67052, gadget_id = 70220136, pos = { x = 2253.029, y = 230.753, z = -908.790 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67053] = { config_id = 67053, gadget_id = 70220136, pos = { x = 2253.700, y = 230.725, z = -907.473 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67054] = { config_id = 67054, gadget_id = 70220136, pos = { x = 2254.311, y = 230.748, z = -906.243 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67055] = { config_id = 67055, gadget_id = 70220136, pos = { x = 2252.332, y = 230.113, z = -905.125 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67056] = { config_id = 67056, gadget_id = 70220136, pos = { x = 2250.827, y = 230.165, z = -904.403 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67057] = { config_id = 67057, gadget_id = 70220136, pos = { x = 2271.212, y = 235.770, z = -898.878 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67058] = { config_id = 67058, gadget_id = 70220136, pos = { x = 2270.382, y = 235.770, z = -900.505 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67059] = { config_id = 67059, gadget_id = 70220136, pos = { x = 2269.692, y = 235.770, z = -902.048 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67060] = { config_id = 67060, gadget_id = 70220136, pos = { x = 2235.292, y = 230.942, z = -891.853 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67061] = { config_id = 67061, gadget_id = 70220136, pos = { x = 2236.134, y = 232.056, z = -890.029 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67062] = { config_id = 67062, gadget_id = 70220136, pos = { x = 2239.351, y = 232.484, z = -882.945 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67063] = { config_id = 67063, gadget_id = 70220136, pos = { x = 2240.134, y = 231.524, z = -881.418 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67064] = { config_id = 67064, gadget_id = 70220136, pos = { x = 2242.177, y = 226.060, z = -880.266 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67065] = { config_id = 67065, gadget_id = 70220136, pos = { x = 2241.574, y = 231.013, z = -879.700 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67066] = { config_id = 67066, gadget_id = 70220136, pos = { x = 2242.899, y = 224.698, z = -882.254 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67067] = { config_id = 67067, gadget_id = 70220136, pos = { x = 2238.814, y = 223.017, z = -889.740 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67068] = { config_id = 67068, gadget_id = 70220136, pos = { x = 2238.814, y = 225.298, z = -889.740 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67069] = { config_id = 67069, gadget_id = 70220136, pos = { x = 2238.814, y = 227.869, z = -889.740 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67070] = { config_id = 67070, gadget_id = 70220136, pos = { x = 2229.132, y = 227.775, z = -892.788 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67071] = { config_id = 67071, gadget_id = 70220136, pos = { x = 2228.358, y = 226.401, z = -894.120 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67072] = { config_id = 67072, gadget_id = 70220136, pos = { x = 2227.646, y = 225.119, z = -895.612 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67073] = { config_id = 67073, gadget_id = 70220136, pos = { x = 2219.082, y = 224.211, z = -892.347 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67074] = { config_id = 67074, gadget_id = 70220136, pos = { x = 2217.795, y = 225.685, z = -892.263 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 },
	[67076] = { config_id = 67076, gadget_id = 70220131, pos = { x = 2263.394, y = 222.575, z = -918.840 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 }
}

-- 区域
regions = {
	[67004] = { config_id = 67004, shape = RegionShape.SPHERE, radius = 100, pos = { x = 2249.260, y = 215.990, z = -891.474 }, area_id = 1 }
}

-- 触发器
triggers = {
	{ config_id = 1067004, name = "ENTER_REGION_67004", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 67048, pos = { x = 2271.641, y = 234.587, z = -898.879 }, rot = { x = 0.000, y = 244.094, z = 0.000 }, area_id = 1 },
	{ config_id = 67075, pos = { x = 2270.814, y = 233.998, z = -897.717 }, rot = { x = 0.000, y = 244.094, z = 0.000 }, area_id = 1 }
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
		gadgets = { 67001, 67002, 67003, 67005, 67006, 67007, 67008, 67009, 67010, 67011, 67012, 67013, 67014, 67015, 67016, 67017, 67018, 67019, 67020, 67021, 67022, 67023, 67024, 67025, 67026, 67027, 67028, 67029, 67030, 67031, 67032, 67033, 67034, 67035, 67036, 67037, 67038, 67039, 67040, 67041, 67042, 67043, 67044, 67045, 67046, 67047, 67049, 67050, 67051, 67052, 67053, 67054, 67055, 67056, 67057, 67058, 67059, 67060, 67061, 67062, 67063, 67064, 67065, 67066, 67067, 67068, 67069, 67070, 67071, 67072, 67073, 67074, 67076 },
		regions = { 67004 },
		triggers = { "ENTER_REGION_67004" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V3_3/CoinCollect"