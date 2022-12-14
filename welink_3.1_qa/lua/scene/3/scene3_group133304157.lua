-- 基础信息
local base_info = {
	group_id = 133304157
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
	{ config_id = 157001, gadget_id = 70290002, pos = { x = -1076.712, y = 221.705, z = 2298.122 }, rot = { x = 0.000, y = 2.299, z = 0.000 }, level = 27, area_id = 21 },
	{ config_id = 157002, gadget_id = 70500000, pos = { x = -1077.753, y = 223.323, z = 2298.879 }, rot = { x = 0.000, y = 267.295, z = 0.000 }, level = 27, point_type = 3011, owner = 157001, area_id = 21 },
	{ config_id = 157003, gadget_id = 70500000, pos = { x = -1075.883, y = 224.334, z = 2297.077 }, rot = { x = 0.000, y = 316.295, z = 0.000 }, level = 27, point_type = 3011, owner = 157001, area_id = 21 },
	{ config_id = 157004, gadget_id = 70500000, pos = { x = -1076.614, y = 224.613, z = 2299.500 }, rot = { x = 0.000, y = 2.295, z = 0.000 }, level = 27, point_type = 3011, owner = 157001, area_id = 21 }
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
		gadgets = { 157001, 157002, 157003, 157004 },
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