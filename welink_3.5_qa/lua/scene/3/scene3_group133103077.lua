-- 基础信息
local base_info = {
	group_id = 133103077
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
	{ config_id = 77001, gadget_id = 70500000, pos = { x = 445.710, y = 303.038, z = 1912.772 }, rot = { x = 0.000, y = 261.047, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 77002, gadget_id = 70500000, pos = { x = 476.368, y = 324.016, z = 1797.983 }, rot = { x = 0.000, y = 242.155, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 77003, gadget_id = 70500000, pos = { x = 457.920, y = 313.566, z = 1877.289 }, rot = { x = 0.000, y = 47.399, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 77004, gadget_id = 70500000, pos = { x = 430.114, y = 300.612, z = 1902.289 }, rot = { x = 0.000, y = 273.823, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 77005, gadget_id = 70500000, pos = { x = 306.106, y = 298.736, z = 1806.107 }, rot = { x = 0.000, y = 201.126, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 77006, gadget_id = 70500000, pos = { x = 453.739, y = 304.458, z = 1907.656 }, rot = { x = 0.000, y = 228.240, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 },
	{ config_id = 77007, gadget_id = 70500000, pos = { x = 471.017, y = 316.658, z = 1888.830 }, rot = { x = 0.000, y = 244.428, z = 0.000 }, level = 24, point_type = 2001, area_id = 6 }
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
		gadgets = { 77001, 77002, 77003, 77004, 77005, 77006, 77007 },
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