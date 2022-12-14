-- 基础信息
local base_info = {
	group_id = 133315021
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 21001, monster_id = 28060602, pos = { x = 66.949, y = 234.770, z = 2459.117 }, rot = { x = 0.000, y = 144.675, z = 0.000 }, level = 27, drop_tag = "走兽", affix = { 5175 }, pose_id = 2, area_id = 20 },
	{ config_id = 21002, monster_id = 20010201, pos = { x = 69.113, y = 235.048, z = 2455.273 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "大史莱姆", pose_id = 201, area_id = 20 },
	{ config_id = 21003, monster_id = 28020102, pos = { x = 80.398, y = 238.471, z = 2466.677 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "走兽", area_id = 20 }
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
		monsters = { 21001, 21002, 21003 },
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