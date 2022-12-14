-- 基础信息
local base_info = {
	group_id = 133309365
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
	{ config_id = 365001, gadget_id = 70710078, pos = { x = -2616.257, y = -7.902, z = 5877.344 }, rot = { x = 15.921, y = 3.498, z = 23.668 }, level = 32, area_id = 27 },
	{ config_id = 365002, gadget_id = 70330216, pos = { x = -2616.906, y = -7.775, z = 5876.027 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 365003, gadget_id = 70710078, pos = { x = -2618.097, y = -8.210, z = 5875.777 }, rot = { x = 344.545, y = 72.844, z = 22.454 }, level = 32, area_id = 27 }
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
		gadgets = { 365001, 365002, 365003 },
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