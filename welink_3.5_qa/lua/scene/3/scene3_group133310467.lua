-- 基础信息
local base_info = {
	group_id = 133310467
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
	{ config_id = 467001, gadget_id = 70500000, pos = { x = -2223.726, y = 275.679, z = 4382.406 }, rot = { x = 343.586, y = 15.635, z = 16.036 }, level = 32, point_type = 1001, area_id = 26 },
	{ config_id = 467002, gadget_id = 70500000, pos = { x = -2248.812, y = 277.286, z = 4393.279 }, rot = { x = 4.528, y = 287.024, z = 11.126 }, level = 32, point_type = 1002, area_id = 26 },
	{ config_id = 467003, gadget_id = 70290010, pos = { x = -2219.847, y = 275.193, z = 4387.396 }, rot = { x = 2.946, y = 239.305, z = 343.933 }, level = 32, area_id = 26 },
	{ config_id = 467004, gadget_id = 70500000, pos = { x = -2219.847, y = 275.193, z = 4387.396 }, rot = { x = 2.946, y = 239.306, z = 343.930 }, level = 32, point_type = 3006, owner = 467003, area_id = 26 }
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
		gadgets = { 467001, 467002, 467003, 467004 },
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