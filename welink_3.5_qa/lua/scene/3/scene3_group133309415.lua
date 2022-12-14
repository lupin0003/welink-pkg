-- 基础信息
local base_info = {
	group_id = 133309415
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
	{ config_id = 415001, gadget_id = 70500000, pos = { x = -2782.952, y = 205.927, z = 5660.668 }, rot = { x = 35.798, y = 340.875, z = 345.001 }, level = 32, point_type = 2054, area_id = 27 },
	{ config_id = 415002, gadget_id = 70500000, pos = { x = -2783.709, y = 204.421, z = 5661.808 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 2054, area_id = 27 },
	{ config_id = 415003, gadget_id = 70500000, pos = { x = -2781.970, y = 201.957, z = 5662.470 }, rot = { x = 0.000, y = 0.000, z = 321.036 }, level = 32, point_type = 2053, area_id = 27 },
	{ config_id = 415005, gadget_id = 70500000, pos = { x = -2783.724, y = 200.733, z = 5658.381 }, rot = { x = 58.997, y = 311.903, z = 0.004 }, level = 32, point_type = 2054, area_id = 27 },
	{ config_id = 415006, gadget_id = 70500000, pos = { x = -2780.595, y = 200.275, z = 5658.795 }, rot = { x = 350.551, y = 328.972, z = 52.027 }, level = 32, point_type = 2054, area_id = 27 }
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
		gadgets = { 415001, 415002, 415003, 415005, 415006 },
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