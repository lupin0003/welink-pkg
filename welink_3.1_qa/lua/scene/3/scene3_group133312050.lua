-- 基础信息
local base_info = {
	group_id = 133312050
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
	{ config_id = 50001, gadget_id = 70500000, pos = { x = -3226.171, y = 331.123, z = 4802.389 }, rot = { x = 29.569, y = 117.225, z = 356.557 }, level = 32, point_type = 1001, area_id = 28 },
	{ config_id = 50002, gadget_id = 70500000, pos = { x = -3227.067, y = 331.107, z = 4800.999 }, rot = { x = 337.881, y = 323.644, z = 354.955 }, level = 32, point_type = 1002, area_id = 28 }
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
		gadgets = { 50001, 50002 },
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