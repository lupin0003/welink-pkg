-- 基础信息
local base_info = {
	group_id = 133303573
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
	{ config_id = 573002, npc_id = 20894, pos = { x = -1065.433, y = 348.627, z = 4004.989 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 23 }
}

-- 装置
gadgets = {
	{ config_id = 573001, gadget_id = 70290017, pos = { x = -1065.322, y = 348.625, z = 4004.922 }, rot = { x = 270.000, y = 132.397, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 573003, gadget_id = 70360040, pos = { x = -1065.204, y = 348.625, z = 4004.949 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 23 }
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
		gadgets = { 573001, 573003 },
		regions = { },
		triggers = { },
		npcs = { 573002 },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================