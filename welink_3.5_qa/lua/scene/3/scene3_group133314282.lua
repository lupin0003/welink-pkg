-- 基础信息
local base_info = {
	group_id = 133314282
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 282001, monster_id = 26090801, pos = { x = -862.767, y = 56.849, z = 4464.888 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 102, area_id = 32 },
	{ config_id = 282002, monster_id = 26090801, pos = { x = -870.304, y = 58.081, z = 4466.785 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 102, area_id = 32 },
	{ config_id = 282003, monster_id = 26090801, pos = { x = -871.439, y = 60.123, z = 4461.676 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 102, area_id = 32 },
	{ config_id = 282004, monster_id = 26090801, pos = { x = -866.586, y = 59.825, z = 4458.783 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 102, area_id = 32 }
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
		monsters = { 282001, 282002, 282003, 282004 },
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