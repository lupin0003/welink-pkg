-- 基础信息
local base_info = {
	group_id = 133309293
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
	{ config_id = 293001, gadget_id = 70330288, pos = { x = -2279.149, y = 190.448, z = 5612.966 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 293002, gadget_id = 70330288, pos = { x = -2419.256, y = 190.448, z = 5613.882 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 }
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
		gadgets = { 293001, 293002 },
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