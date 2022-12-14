-- 基础信息
local base_info = {
	group_id = 133310063
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
}

-- 区域
regions = {
	{ config_id = 63001, shape = RegionShape.POLYGON, pos = { x = -3059.514, y = 343.500, z = 4758.815 }, height = 113.000, point_array = { { x = -2976.310, y = 4562.006 }, { x = -3035.094, y = 4556.944 }, { x = -3124.234, y = 4597.006 }, { x = -3189.868, y = 4630.074 }, { x = -3235.758, y = 4692.388 }, { x = -3238.375, y = 4756.939 }, { x = -3210.418, y = 4856.418 }, { x = -3155.532, y = 4900.410 }, { x = -3051.803, y = 4960.686 }, { x = -2960.067, y = 4949.861 }, { x = -2899.398, y = 4877.354 }, { x = -2880.654, y = 4770.910 }, { x = -2909.224, y = 4693.458 }, { x = -2910.415, y = 4614.939 } }, area_id = 28, vision_type_list = { 33100006 } }
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
		regions = { 63001 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================