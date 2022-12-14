-- 基础信息
local base_info = {
	group_id = 133314054
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
		{ config_id = 54001, monster_id = 25210103, pos = { x = -1337.974, y = 50.203, z = 5052.207 }, rot = { x = 0.000, y = 165.873, z = 0.000 }, level = 32, drop_tag = "镀金旅团", area_id = 32 },
		{ config_id = 54002, monster_id = 25210203, pos = { x = -1331.643, y = 49.897, z = 5054.301 }, rot = { x = 0.000, y = 146.972, z = 0.000 }, level = 32, drop_tag = "镀金旅团", area_id = 32 },
		{ config_id = 54003, monster_id = 28060901, pos = { x = -1335.685, y = 49.627, z = 5056.031 }, rot = { x = 0.000, y = 134.785, z = 0.000 }, level = 32, drop_tag = "驮兽镀金旅团", pose_id = 1, area_id = 32 }
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