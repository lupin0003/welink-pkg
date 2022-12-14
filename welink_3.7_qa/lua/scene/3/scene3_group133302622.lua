-- 基础信息
local base_info = {
	group_id = 133302622
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
	{ config_id = 622001, gadget_id = 70500000, pos = { x = -961.838, y = 218.604, z = 2450.023 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 1001, area_id = 24 },
	{ config_id = 622002, gadget_id = 70500000, pos = { x = -966.463, y = 220.584, z = 2444.231 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 1003, area_id = 24 },
	{ config_id = 622003, gadget_id = 70500000, pos = { x = -959.445, y = 222.864, z = 2444.704 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 1003, area_id = 24 },
	{ config_id = 622004, gadget_id = 70500000, pos = { x = -963.258, y = 219.342, z = 2447.904 }, rot = { x = 0.000, y = 298.562, z = 0.000 }, level = 27, point_type = 1002, area_id = 24 },
	{ config_id = 622005, gadget_id = 70500000, pos = { x = -970.717, y = 219.740, z = 2449.959 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 1001, area_id = 24 }
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
		gadgets = { 622001, 622002, 622003, 622004, 622005 },
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