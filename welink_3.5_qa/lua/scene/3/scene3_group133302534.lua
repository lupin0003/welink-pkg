-- 基础信息
local base_info = {
	group_id = 133302534
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
	{ config_id = 534001, gadget_id = 70500000, pos = { x = -101.504, y = 176.450, z = 2823.118 }, rot = { x = 0.000, y = 310.324, z = 0.000 }, level = 27, point_type = 1001, area_id = 20 },
	{ config_id = 534002, gadget_id = 70500000, pos = { x = -75.504, y = 177.108, z = 2834.222 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 1001, area_id = 20 },
	{ config_id = 534003, gadget_id = 70500000, pos = { x = -84.952, y = 176.322, z = 2835.522 }, rot = { x = 0.000, y = 302.476, z = 0.000 }, level = 27, point_type = 1001, area_id = 20 },
	{ config_id = 534004, gadget_id = 70500000, pos = { x = -88.669, y = 176.451, z = 2823.896 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 1002, area_id = 20 },
	{ config_id = 534005, gadget_id = 70500000, pos = { x = -97.520, y = 177.872, z = 2826.125 }, rot = { x = 0.000, y = 269.574, z = 0.000 }, level = 27, point_type = 1002, area_id = 20 }
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
		gadgets = { 534001, 534002, 534003, 534004, 534005 },
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