-- 基础信息
local base_info = {
	group_id = 133303464
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
	{ config_id = 464001, gadget_id = 70330197, pos = { x = -1451.434, y = 135.686, z = 3309.376 }, rot = { x = 353.592, y = 112.655, z = 2.776 }, level = 30, area_id = 23 },
	{ config_id = 464002, gadget_id = 70330197, pos = { x = -1473.099, y = 147.606, z = 3306.788 }, rot = { x = 0.000, y = 211.378, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 464003, gadget_id = 70330197, pos = { x = -1440.994, y = 142.717, z = 3296.585 }, rot = { x = 352.700, y = 82.475, z = 0.615 }, level = 30, area_id = 23 },
	{ config_id = 464004, gadget_id = 70330197, pos = { x = -1443.947, y = 161.482, z = 3314.820 }, rot = { x = 0.000, y = 301.354, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 464005, gadget_id = 70330197, pos = { x = -1455.378, y = 178.818, z = 3288.350 }, rot = { x = 0.000, y = 319.559, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 464006, gadget_id = 70330197, pos = { x = -1496.663, y = 153.909, z = 3330.590 }, rot = { x = 350.750, y = 210.004, z = 0.000 }, level = 30, area_id = 23 }
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
		gadgets = { 464001, 464002, 464003, 464004, 464005, 464006 },
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