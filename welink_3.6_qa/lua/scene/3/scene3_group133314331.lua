-- 基础信息
local base_info = {
	group_id = 133314331
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 331001, monster_id = 28060901, pos = { x = -610.400, y = 86.875, z = 4366.794 }, rot = { x = 0.000, y = 77.007, z = 0.000 }, level = 32, drop_tag = "驮兽镀金旅团", pose_id = 1, area_id = 32 },
	{ config_id = 331002, monster_id = 25210101, pos = { x = -602.197, y = 90.172, z = 4363.099 }, rot = { x = 0.000, y = 88.344, z = 0.000 }, level = 32, drop_tag = "镀金旅团", area_id = 32 }
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
		monsters = { 331001, 331002 },
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