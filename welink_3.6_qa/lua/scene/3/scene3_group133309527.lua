-- 基础信息
local base_info = {
	group_id = 133309527
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 527001, monster_id = 28020604, pos = { x = -2523.000, y = -58.904, z = 5695.209 }, rot = { x = 0.000, y = 88.400, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 27 },
	{ config_id = 527003, monster_id = 28020604, pos = { x = -2518.895, y = -38.094, z = 5733.178 }, rot = { x = 0.000, y = 0.091, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 27 },
	{ config_id = 527004, monster_id = 28010203, pos = { x = -2587.919, y = -20.154, z = 5755.651 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "采集动物", area_id = 27 },
	{ config_id = 527005, monster_id = 28010201, pos = { x = -2460.972, y = -50.092, z = 5717.553 }, rot = { x = 0.000, y = 149.796, z = 0.000 }, level = 32, drop_tag = "采集动物", area_id = 27 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 527001, 527003, 527004, 527005 },
		gadgets = { },
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