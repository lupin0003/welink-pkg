-- 基础信息
local base_info = {
	group_id = 133310302
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
	{ config_id = 302001, gadget_id = 70330450, pos = { x = -2200.354, y = 224.863, z = 4528.436 }, rot = { x = 0.206, y = 0.920, z = 357.556 }, level = 32, area_id = 26 },
	{ config_id = 302002, gadget_id = 70500000, pos = { x = -2200.354, y = 224.863, z = 4528.436 }, rot = { x = 0.206, y = 0.920, z = 357.556 }, level = 32, point_type = 3012, owner = 302001, area_id = 26 }
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
		monsters = { },
		gadgets = { 302001, 302002 },
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