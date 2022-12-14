-- 基础信息
local base_info = {
	group_id = 133002040
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
	{ config_id = 40001, npc_id = 30234, pos = { x = 2021.401, y = 204.013, z = -874.204 }, rot = { x = 0.000, y = -52.137, z = 0.000 }, area_id = 3 },
	{ config_id = 40002, npc_id = 30235, pos = { x = 2026.999, y = 204.013, z = -855.516 }, rot = { x = 0.000, y = 249.957, z = 0.000 }, area_id = 3 },
	{ config_id = 40003, npc_id = 30266, pos = { x = 2024.945, y = 204.045, z = -863.298 }, rot = { x = 0.000, y = 279.111, z = 0.000 }, area_id = 3 },
	{ config_id = 40004, npc_id = 30267, pos = { x = 2023.786, y = 204.037, z = -868.915 }, rot = { x = 0.000, y = 310.358, z = 0.000 }, area_id = 3 },
	{ config_id = 40005, npc_id = 30250, pos = { x = 2008.072, y = 204.325, z = -851.017 }, rot = { x = 0.000, y = 203.788, z = 0.000 }, area_id = 3 },
	{ config_id = 40006, npc_id = 30236, pos = { x = 2005.917, y = 207.708, z = -901.228 }, rot = { x = 0.000, y = 79.959, z = 0.000 }, area_id = 3 },
	{ config_id = 40007, npc_id = 30240, pos = { x = 2020.616, y = 204.325, z = -845.681 }, rot = { x = 0.000, y = 198.704, z = 0.000 }, area_id = 3 },
	{ config_id = 40008, npc_id = 30251, pos = { x = 2015.825, y = 204.026, z = -866.814 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 3 },
	{ config_id = 40009, npc_id = 30243, pos = { x = 2023.651, y = 204.018, z = -869.658 }, rot = { x = 0.000, y = -89.931, z = 0.000 }, area_id = 3 },
	{ config_id = 40010, npc_id = 30244, pos = { x = 2024.928, y = 204.016, z = -863.880 }, rot = { x = 0.000, y = -68.300, z = 0.000 }, area_id = 3 },
	{ config_id = 40011, npc_id = 30237, pos = { x = 2016.399, y = 204.013, z = -861.497 }, rot = { x = 0.000, y = 284.425, z = 0.000 }, area_id = 3 },
	{ config_id = 40012, npc_id = 30173, pos = { x = 2014.092, y = 204.363, z = -845.331 }, rot = { x = 0.000, y = 159.497, z = 0.000 }, area_id = 3 },
	{ config_id = 40013, npc_id = 30248, pos = { x = 2014.209, y = 204.129, z = -897.994 }, rot = { x = 0.000, y = 60.167, z = 0.000 }, area_id = 3 },
	{ config_id = 40015, npc_id = 30274, pos = { x = 2021.125, y = 204.013, z = -875.002 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 3 },
	{ config_id = 40016, npc_id = 30277, pos = { x = 1971.812, y = 212.646, z = -860.452 }, rot = { x = 0.000, y = 60.534, z = 0.000 }, area_id = 3 },
	{ config_id = 40017, npc_id = 30278, pos = { x = 1967.564, y = 209.567, z = -847.604 }, rot = { x = 0.000, y = 306.839, z = 0.000 }, area_id = 3 },
	{ config_id = 40018, npc_id = 30280, pos = { x = 1972.796, y = 212.642, z = -859.322 }, rot = { x = 0.000, y = 222.274, z = 0.000 }, area_id = 3 }
}

-- 装置
gadgets = {
	{ config_id = 40014, gadget_id = 70710215, pos = { x = 2013.241, y = 204.288, z = -896.759 }, rot = { x = 0.000, y = 166.633, z = 0.000 }, level = 1, area_id = 3 }
}

-- 区域
regions = {
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
		gadgets = { 40014 },
		regions = { },
		triggers = { },
		npcs = { 40001, 40002, 40003, 40004, 40005, 40006, 40007, 40008, 40009, 40010, 40011, 40012, 40013, 40015, 40016, 40017, 40018 },
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
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================