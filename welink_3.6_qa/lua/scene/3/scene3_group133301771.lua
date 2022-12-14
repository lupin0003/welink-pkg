-- 基础信息
local base_info = {
	group_id = 133301771
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 771001, monster_id = 28040102, pos = { x = -455.558, y = 200.000, z = 3138.151 }, rot = { x = 0.000, y = 319.092, z = 0.000 }, level = 33, drop_tag = "水族", area_id = 22 },
	{ config_id = 771002, monster_id = 28040102, pos = { x = -454.395, y = 200.000, z = 3139.500 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, drop_tag = "水族", area_id = 22 },
	{ config_id = 771003, monster_id = 28030313, pos = { x = -422.359, y = 209.188, z = 3144.103 }, rot = { x = 0.000, y = 199.696, z = 0.000 }, level = 33, drop_tag = "鸟类", pose_id = 3, area_id = 22 },
	{ config_id = 771004, monster_id = 28030313, pos = { x = -408.892, y = 213.136, z = 3134.286 }, rot = { x = 0.000, y = 247.588, z = 0.000 }, level = 33, drop_tag = "鸟类", pose_id = 3, area_id = 22 },
	{ config_id = 771005, monster_id = 28030313, pos = { x = -472.182, y = 209.690, z = 3122.134 }, rot = { x = 0.000, y = 153.617, z = 0.000 }, level = 33, drop_tag = "鸟类", pose_id = 3, area_id = 22 }
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
		monsters = { 771001, 771002, 771003, 771004, 771005 },
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