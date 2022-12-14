-- 基础信息
local base_info = {
	group_id = 133303171
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 171001, monster_id = 25210103, pos = { x = -1733.320, y = 329.199, z = 4140.657 }, rot = { x = 0.000, y = 82.995, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9001, area_id = 26 },
	{ config_id = 171002, monster_id = 28060301, pos = { x = -1731.143, y = 329.147, z = 4140.235 }, rot = { x = 0.000, y = 297.653, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 101, area_id = 26 },
	{ config_id = 171003, monster_id = 25210201, pos = { x = -1724.839, y = 307.281, z = 4170.143 }, rot = { x = 0.000, y = 142.564, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9003, area_id = 26 }
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
		monsters = { 171001, 171002, 171003 },
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