-- 基础信息
local base_info = {
	group_id = 133308621
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
	{ config_id = 621001, gadget_id = 70310007, pos = { x = -1574.394, y = 123.889, z = 4887.450 }, rot = { x = 27.754, y = 197.811, z = 296.869 }, level = 32, area_id = 26 },
	{ config_id = 621002, gadget_id = 70310007, pos = { x = -1597.785, y = 126.836, z = 4858.893 }, rot = { x = 32.946, y = 344.151, z = 34.239 }, level = 32, area_id = 26 }
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
		gadgets = { 621001, 621002 },
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