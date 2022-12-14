-- 基础信息
local base_info = {
	group_id = 133303145
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
	{ config_id = 145001, gadget_id = 70330197, pos = { x = -1399.433, y = 296.460, z = 3700.661 }, rot = { x = 18.939, y = 0.452, z = 4.372 }, level = 30, area_id = 23 },
	{ config_id = 145002, gadget_id = 70290507, pos = { x = -1395.984, y = 307.321, z = 3696.428 }, rot = { x = 74.523, y = 51.661, z = 64.940 }, level = 30, area_id = 23 },
	{ config_id = 145003, gadget_id = 70290507, pos = { x = -1394.843, y = 312.453, z = 3695.974 }, rot = { x = 71.323, y = 54.210, z = 71.001 }, level = 30, area_id = 23 }
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
		gadgets = { 145001, 145002, 145003 },
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