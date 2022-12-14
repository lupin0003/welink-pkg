-- 基础信息
local base_info = {
	group_id = 133309163
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
	{ config_id = 163001, gadget_id = 70500000, pos = { x = -2360.287, y = 8.545, z = 5766.885 }, rot = { x = 4.763, y = 59.563, z = 8.454 }, level = 32, point_type = 1002, area_id = 27 },
	{ config_id = 163002, gadget_id = 70500000, pos = { x = -2357.122, y = 9.613, z = 5767.120 }, rot = { x = 359.711, y = 4.733, z = 18.615 }, level = 32, point_type = 1002, area_id = 27 },
	{ config_id = 163003, gadget_id = 70500000, pos = { x = -2358.337, y = 7.390, z = 5759.487 }, rot = { x = 0.000, y = 100.582, z = 0.000 }, level = 32, point_type = 1002, area_id = 27 }
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
		gadgets = { 163001, 163002, 163003 },
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