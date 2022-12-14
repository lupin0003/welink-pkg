-- 基础信息
local base_info = {
	group_id = 133307405
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 405001, monster_id = 26120401, pos = { x = -1320.960, y = 44.539, z = 5217.766 }, rot = { x = 0.000, y = 356.568, z = 0.000 }, level = 32, drop_tag = "大蕈兽", disableWander = true, pose_id = 101, area_id = 32 },
	{ config_id = 405002, monster_id = 26090901, pos = { x = -1320.793, y = 45.180, z = 5210.158 }, rot = { x = 0.000, y = 354.565, z = 0.000 }, level = 32, drop_tag = "蕈兽", disableWander = true, pose_id = 101, area_id = 32 },
	{ config_id = 405003, monster_id = 26090901, pos = { x = -1321.021, y = 44.739, z = 5212.745 }, rot = { x = 0.000, y = 330.530, z = 0.000 }, level = 32, drop_tag = "蕈兽", disableWander = true, pose_id = 101, area_id = 32 },
	{ config_id = 405004, monster_id = 26090901, pos = { x = -1320.898, y = 44.548, z = 5215.160 }, rot = { x = 0.000, y = 331.590, z = 0.000 }, level = 32, drop_tag = "蕈兽", disableWander = true, pose_id = 101, area_id = 32 }
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
		monsters = { 405001, 405002, 405003, 405004 },
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