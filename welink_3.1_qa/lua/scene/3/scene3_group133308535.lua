-- 基础信息
local base_info = {
	group_id = 133308535
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 535001, monster_id = 28020108, pos = { x = -1834.998, y = 277.876, z = 4472.989 }, rot = { x = 0.000, y = 148.769, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 26 },
	{ config_id = 535002, monster_id = 28020108, pos = { x = -1836.193, y = 278.935, z = 4464.601 }, rot = { x = 0.000, y = 16.432, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 26 }
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
		monsters = { 535001, 535002 },
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