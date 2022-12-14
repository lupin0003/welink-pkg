-- 基础信息
local base_info = {
	group_id = 133308614
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 614001, monster_id = 28010404, pos = { x = -2325.850, y = 377.041, z = 4068.060 }, rot = { x = 0.000, y = 313.777, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 26 },
	{ config_id = 614002, monster_id = 28010404, pos = { x = -2325.410, y = 377.093, z = 4069.933 }, rot = { x = 0.000, y = 284.403, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 26 },
	{ config_id = 614003, monster_id = 28010404, pos = { x = -2328.006, y = 376.995, z = 4065.519 }, rot = { x = 0.000, y = 3.082, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 26 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 614001, 614002, 614003 },
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