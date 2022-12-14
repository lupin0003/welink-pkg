-- 基础信息
local base_info = {
	group_id = 133313147
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
	{ config_id = 147001, gadget_id = 70500000, pos = { x = -449.601, y = -25.269, z = 5284.044 }, rot = { x = 357.592, y = 62.699, z = 349.499 }, level = 32, point_type = 1002, area_id = 32 },
	{ config_id = 147002, gadget_id = 70500000, pos = { x = -419.716, y = -24.283, z = 5291.178 }, rot = { x = 346.412, y = 51.933, z = 14.408 }, level = 32, point_type = 1002, area_id = 32 },
	{ config_id = 147003, gadget_id = 70500000, pos = { x = -448.554, y = -22.062, z = 5298.501 }, rot = { x = 0.000, y = 0.000, z = 321.607 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 147004, gadget_id = 70500000, pos = { x = -448.109, y = -22.652, z = 5296.160 }, rot = { x = 39.981, y = 80.007, z = -0.001 }, level = 32, point_type = 1001, area_id = 32 }
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
		gadgets = { 147001, 147002, 147003, 147004 },
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