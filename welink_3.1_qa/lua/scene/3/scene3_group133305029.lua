-- 基础信息
local base_info = {
	group_id = 133305029
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
	{ config_id = 29001, gadget_id = 70500000, pos = { x = -2316.657, y = 228.751, z = 4001.786 }, rot = { x = 33.662, y = 276.550, z = 22.642 }, level = 32, point_type = 1002, area_id = 26 },
	{ config_id = 29002, gadget_id = 70500000, pos = { x = -2313.157, y = 229.565, z = 3996.848 }, rot = { x = 347.177, y = 338.459, z = 41.676 }, level = 32, point_type = 1002, area_id = 26 },
	{ config_id = 29005, gadget_id = 70500000, pos = { x = -2313.809, y = 229.456, z = 3997.768 }, rot = { x = 337.770, y = 1.714, z = 28.944 }, level = 32, point_type = 1003, area_id = 26 },
	{ config_id = 29007, gadget_id = 70500000, pos = { x = -2316.738, y = 229.143, z = 4002.919 }, rot = { x = 344.404, y = 351.426, z = 36.526 }, level = 32, point_type = 1002, area_id = 26 }
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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 29004, gadget_id = 70500000, pos = { x = -2314.181, y = 229.403, z = 3998.563 }, rot = { x = 321.398, y = 80.000, z = 350.753 }, level = 32, point_type = 1003, area_id = 26 },
		{ config_id = 29008, gadget_id = 70500000, pos = { x = -2316.335, y = 228.594, z = 4000.893 }, rot = { x = 22.150, y = 298.666, z = 33.742 }, level = 32, point_type = 1002, area_id = 26 }
	}
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
		gadgets = { 29001, 29002, 29005, 29007 },
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