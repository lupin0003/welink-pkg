-- 基础信息
local base_info = {
	group_id = 133312034
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
	{ config_id = 34001, gadget_id = 70220103, pos = { x = -3052.539, y = 343.385, z = 4757.071 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 28 },
	{ config_id = 34002, gadget_id = 70220103, pos = { x = -3099.878, y = 347.315, z = 4683.501 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 28 },
	{ config_id = 34003, gadget_id = 70220103, pos = { x = -3135.777, y = 340.379, z = 4707.131 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 28 },
	{ config_id = 34004, gadget_id = 70220103, pos = { x = -2999.456, y = 325.884, z = 4808.505 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 28 }
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
		gadgets = { 34001, 34002, 34003, 34004 },
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