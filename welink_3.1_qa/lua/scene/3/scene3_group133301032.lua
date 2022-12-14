-- 基础信息
local base_info = {
	group_id = 133301032
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
	{ config_id = 32001, gadget_id = 70310485, pos = { x = -487.822, y = 181.384, z = 3323.095 }, rot = { x = 0.000, y = 271.815, z = 0.000 }, level = 27, state = GadgetState.GearStart, area_id = 22 },
	{ config_id = 32002, gadget_id = 70290498, pos = { x = -487.943, y = 181.801, z = 3326.001 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 }
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
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 32001, 32002 },
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