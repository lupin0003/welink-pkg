-- 基础信息
local base_info = {
	group_id = 133304532
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

-- 废弃数据
garbages = {
	monsters = {
		{ config_id = 532001, monster_id = 24010101, pos = { x = -1149.887, y = 246.977, z = 2304.379 }, rot = { x = 0.000, y = 260.820, z = 0.000 }, level = 30, drop_tag = "遗迹守卫", pose_id = 101, area_id = 21 },
		{ config_id = 532002, monster_id = 24030201, pos = { x = -1212.032, y = 264.893, z = 2245.517 }, rot = { x = 0.000, y = 296.758, z = 0.000 }, level = 30, drop_tag = "遗迹龙兽", pose_id = 102, area_id = 21 }
	}
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