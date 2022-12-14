-- 基础信息
local base_info = {
	group_id = 133310228
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
	{ config_id = 228001, gadget_id = 70500000, pos = { x = -2786.873, y = 193.835, z = 4542.525 }, rot = { x = 332.772, y = 308.357, z = 3.615 }, level = 32, point_type = 1001, area_id = 28 },
	{ config_id = 228002, gadget_id = 70500000, pos = { x = -2788.246, y = 194.584, z = 4543.132 }, rot = { x = 6.610, y = 69.961, z = 323.863 }, level = 32, point_type = 1002, area_id = 28 },
	{ config_id = 228003, gadget_id = 70500000, pos = { x = -2778.103, y = 191.648, z = 4544.783 }, rot = { x = 352.789, y = 28.228, z = 335.560 }, level = 32, point_type = 1002, area_id = 28 },
	{ config_id = 228004, gadget_id = 70500000, pos = { x = -2807.163, y = 189.151, z = 4505.110 }, rot = { x = 22.156, y = 85.876, z = 327.942 }, level = 32, point_type = 1001, area_id = 28 },
	{ config_id = 228005, gadget_id = 70500000, pos = { x = -2775.422, y = 191.409, z = 4546.937 }, rot = { x = 26.981, y = 154.095, z = 8.031 }, level = 32, point_type = 1002, area_id = 28 },
	{ config_id = 228006, gadget_id = 70500000, pos = { x = -2777.820, y = 192.219, z = 4546.829 }, rot = { x = 339.485, y = 269.846, z = 16.365 }, level = 32, point_type = 1001, area_id = 28 },
	{ config_id = 228007, gadget_id = 70500000, pos = { x = -2789.377, y = 193.976, z = 4540.617 }, rot = { x = 357.494, y = 43.876, z = 331.625 }, level = 32, point_type = 1001, area_id = 28 },
	{ config_id = 228008, gadget_id = 70500000, pos = { x = -2805.131, y = 188.942, z = 4505.366 }, rot = { x = 16.487, y = 96.603, z = 343.841 }, level = 32, point_type = 1002, area_id = 28 },
	{ config_id = 228009, gadget_id = 70500000, pos = { x = -2802.729, y = 189.054, z = 4507.162 }, rot = { x = 5.338, y = 158.869, z = 21.455 }, level = 32, point_type = 1002, area_id = 28 }
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
		gadgets = { 228001, 228002, 228003, 228004, 228005, 228006, 228007, 228008, 228009 },
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