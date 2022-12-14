-- 基础信息
local base_info = {
	group_id = 133308497
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
	{ config_id = 497001, gadget_id = 70330450, pos = { x = -1267.741, y = 226.934, z = 4325.835 }, rot = { x = 358.141, y = 263.703, z = 336.425 }, level = 32, area_id = 26 },
	{ config_id = 497002, gadget_id = 70500000, pos = { x = -1267.741, y = 226.934, z = 4325.835 }, rot = { x = 358.141, y = 263.703, z = 336.425 }, level = 32, point_type = 3012, owner = 497001, area_id = 26 },
	{ config_id = 497003, gadget_id = 70330450, pos = { x = -1280.409, y = 230.014, z = 4310.348 }, rot = { x = 3.601, y = 43.615, z = 7.508 }, level = 32, area_id = 26 },
	{ config_id = 497004, gadget_id = 70500000, pos = { x = -1280.409, y = 230.014, z = 4310.348 }, rot = { x = 3.601, y = 43.615, z = 7.508 }, level = 32, point_type = 3012, owner = 497003, area_id = 26 }
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
		gadgets = { 497001, 497002, 497003, 497004 },
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