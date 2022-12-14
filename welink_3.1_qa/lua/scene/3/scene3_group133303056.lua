-- 基础信息
local base_info = {
	group_id = 133303056
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
	{ config_id = 56001, gadget_id = 70710837, pos = { x = -1860.119, y = 314.603, z = 4245.287 }, rot = { x = 293.918, y = 322.850, z = 217.258 }, level = 1, area_id = 26 },
	{ config_id = 56002, gadget_id = 70710837, pos = { x = -1857.068, y = 315.595, z = 4236.107 }, rot = { x = 293.918, y = 322.850, z = 145.654 }, level = 1, area_id = 26 },
	{ config_id = 56003, gadget_id = 70710837, pos = { x = -1856.718, y = 315.731, z = 4250.525 }, rot = { x = 293.918, y = 322.850, z = 181.515 }, level = 1, area_id = 26 },
	{ config_id = 56004, gadget_id = 70710837, pos = { x = -1855.696, y = 316.334, z = 4258.169 }, rot = { x = 293.918, y = 322.850, z = 181.515 }, level = 1, area_id = 26 }
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
		gadgets = { 56001, 56002, 56003 },
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