-- 基础信息
local base_info = {
	group_id = 133308609
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 609001, monster_id = 26090601, pos = { x = -1373.080, y = 246.624, z = 4076.345 }, rot = { x = 0.000, y = 311.600, z = 0.000 }, level = 32, drop_tag = "蕈兽", disableWander = true, pose_id = 104, area_id = 26 },
	{ config_id = 609002, monster_id = 26090701, pos = { x = -1366.770, y = 248.448, z = 4074.422 }, rot = { x = 0.000, y = 284.155, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 101, area_id = 26 },
	{ config_id = 609003, monster_id = 26090701, pos = { x = -1374.191, y = 246.919, z = 4069.017 }, rot = { x = 0.000, y = 31.140, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 101, area_id = 26 }
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
		monsters = { 609001, 609002, 609003 },
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