-- 基础信息
local base_info = {
	group_id = 133312080
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
	{ config_id = 80001, gadget_id = 70330450, pos = { x = -3228.659, y = 291.885, z = 4410.861 }, rot = { x = 8.600, y = 2.144, z = 0.503 }, level = 32, area_id = 28 },
	{ config_id = 80002, gadget_id = 70500000, pos = { x = -3228.659, y = 291.885, z = 4410.861 }, rot = { x = 8.600, y = 2.144, z = 0.503 }, level = 32, point_type = 3012, owner = 80001, area_id = 28 },
	{ config_id = 80003, gadget_id = 70330450, pos = { x = -3236.417, y = 288.480, z = 4419.314 }, rot = { x = 13.756, y = 359.748, z = 353.942 }, level = 32, area_id = 28 },
	{ config_id = 80004, gadget_id = 70500000, pos = { x = -3236.417, y = 288.480, z = 4419.314 }, rot = { x = 13.755, y = 359.748, z = 353.942 }, level = 32, point_type = 3012, owner = 80003, area_id = 28 }
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
		gadgets = { 80001, 80002, 80003, 80004 },
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