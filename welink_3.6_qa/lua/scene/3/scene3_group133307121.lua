-- 基础信息
local base_info = {
	group_id = 133307121
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
	{ config_id = 121002, gadget_id = 70710350, pos = { x = -1458.838, y = -15.588, z = 5311.385 }, rot = { x = 354.548, y = 225.176, z = 6.109 }, level = 1, area_id = 32 },
	{ config_id = 121003, gadget_id = 70710350, pos = { x = -1465.565, y = -14.585, z = 5304.671 }, rot = { x = 351.602, y = 237.660, z = 357.861 }, level = 1, area_id = 32 }
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
		gadgets = { 121002, 121003 },
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