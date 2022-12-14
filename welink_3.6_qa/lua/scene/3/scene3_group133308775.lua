-- 基础信息
local base_info = {
	group_id = 133308775
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 775001, monster_id = 25210101, pos = { x = -782.255, y = 61.284, z = 4609.216 }, rot = { x = 0.000, y = 286.019, z = 0.000 }, level = 32, drop_tag = "镀金旅团", area_id = 32 },
	{ config_id = 775002, monster_id = 28060901, pos = { x = -783.946, y = 60.731, z = 4613.140 }, rot = { x = 0.000, y = 279.771, z = 0.000 }, level = 32, drop_tag = "驮兽镀金旅团", pose_id = 1, area_id = 32 }
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
		monsters = { 775001, 775002 },
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