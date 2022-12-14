-- 基础信息
local base_info = {
	group_id = 133310499
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
	{ config_id = 499001, gadget_id = 70500000, pos = { x = -2046.713, y = 146.377, z = 4824.682 }, rot = { x = 0.000, y = 316.242, z = 0.000 }, level = 32, point_type = 1001, area_id = 26 },
	{ config_id = 499002, gadget_id = 70500000, pos = { x = -2049.748, y = 146.528, z = 4824.205 }, rot = { x = 0.000, y = 120.702, z = 0.000 }, level = 32, point_type = 1001, area_id = 26 },
	{ config_id = 499003, gadget_id = 70500000, pos = { x = -2048.173, y = 146.570, z = 4824.013 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1002, area_id = 26 },
	{ config_id = 499004, gadget_id = 70500000, pos = { x = -2048.005, y = 145.968, z = 4825.756 }, rot = { x = 0.000, y = 44.925, z = 0.000 }, level = 32, point_type = 1002, area_id = 26 }
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
		gadgets = { 499001, 499002, 499003, 499004 },
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