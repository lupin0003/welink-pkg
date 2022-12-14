-- 基础信息
local base_info = {
	group_id = 133310163
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 163001, monster_id = 28060301, pos = { x = -2437.764, y = 123.721, z = 4846.797 }, rot = { x = 0.000, y = 223.636, z = 0.000 }, level = 32, drop_tag = "鸟类", pose_id = 121, area_id = 27 },
	{ config_id = 163002, monster_id = 28060401, pos = { x = -2434.384, y = 115.253, z = 4846.041 }, rot = { x = 0.000, y = 73.895, z = 0.000 }, level = 32, drop_tag = "走兽", disableWander = true, pose_id = 1, area_id = 27 },
	{ config_id = 163003, monster_id = 28060401, pos = { x = -2443.765, y = 115.009, z = 4846.656 }, rot = { x = 0.000, y = 145.666, z = 0.000 }, level = 32, drop_tag = "走兽", disableWander = true, pose_id = 4, area_id = 27 }
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
		monsters = { 163001, 163002, 163003 },
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