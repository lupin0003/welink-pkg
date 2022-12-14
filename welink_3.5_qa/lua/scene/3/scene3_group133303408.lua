-- 基础信息
local base_info = {
	group_id = 133303408
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
	{ config_id = 408001, gadget_id = 70540037, pos = { x = -1040.501, y = 178.830, z = 3696.630 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 408002, gadget_id = 70500000, pos = { x = -1040.115, y = 179.206, z = 3696.451 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 2049, owner = 408001, area_id = 23 },
	{ config_id = 408003, gadget_id = 70500000, pos = { x = -1040.670, y = 179.551, z = 3696.944 }, rot = { x = 0.000, y = 270.022, z = 0.000 }, level = 30, point_type = 2049, owner = 408001, area_id = 23 },
	{ config_id = 408004, gadget_id = 70540037, pos = { x = -1043.287, y = 178.711, z = 3692.344 }, rot = { x = 0.000, y = 79.215, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 408005, gadget_id = 70500000, pos = { x = -1043.390, y = 179.086, z = 3691.931 }, rot = { x = 0.000, y = 79.215, z = 0.000 }, level = 30, point_type = 2049, owner = 408004, area_id = 23 },
	{ config_id = 408006, gadget_id = 70500000, pos = { x = -1043.010, y = 179.432, z = 3692.569 }, rot = { x = 0.000, y = 349.237, z = 0.000 }, level = 30, point_type = 2049, owner = 408004, area_id = 23 }
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
		gadgets = { 408001, 408002, 408003, 408004, 408005, 408006 },
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