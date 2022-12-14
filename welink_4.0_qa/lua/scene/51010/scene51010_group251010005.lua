-- 基础信息
local base_info = {
	group_id = 251010005
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
	{ config_id = 5001, gadget_id = 70310020, pos = { x = -43.145, y = -3.538, z = 60.270 }, rot = { x = 0.000, y = 275.931, z = 0.000 }, level = 1, start_route = false },
	{ config_id = 5002, gadget_id = 70310020, pos = { x = -44.967, y = -2.717, z = 55.001 }, rot = { x = 0.000, y = 285.573, z = 0.000 }, level = 1, start_route = false },
	{ config_id = 5003, gadget_id = 70310020, pos = { x = -45.824, y = -2.235, z = 49.757 }, rot = { x = 0.000, y = 302.210, z = 0.000 }, level = 1, start_route = false },
	{ config_id = 5004, gadget_id = 70310020, pos = { x = -45.397, y = 12.970, z = 0.211 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, start_route = false },
	{ config_id = 5005, gadget_id = 70310020, pos = { x = -0.156, y = 11.696, z = 30.245 }, rot = { x = 0.000, y = 317.621, z = 0.000 }, level = 1, start_route = false },
	{ config_id = 5006, gadget_id = 70310020, pos = { x = -4.281, y = 6.256, z = 74.477 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, start_route = false },
	{ config_id = 5007, gadget_id = 70310020, pos = { x = 0.314, y = 6.794, z = 79.617 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, route_id = 2, start_route = false },
	{ config_id = 5008, gadget_id = 70310020, pos = { x = 20.371, y = 8.462, z = 89.572 }, rot = { x = 0.000, y = 84.622, z = 0.000 }, level = 1, route_id = 2 },
	{ config_id = 5011, gadget_id = 70310020, pos = { x = 18.322, y = 9.022, z = 54.333 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, start_route = false },
	{ config_id = 5012, gadget_id = 70310020, pos = { x = 13.972, y = 10.211, z = 50.658 }, rot = { x = 0.000, y = 321.539, z = 0.000 }, level = 1, route_id = 4 },
	{ config_id = 5013, gadget_id = 70310020, pos = { x = 1.812, y = 11.244, z = 35.033 }, rot = { x = 0.000, y = 316.842, z = 0.000 }, level = 1, route_id = 5 },
	{ config_id = 5015, gadget_id = 70310020, pos = { x = 26.670, y = 9.060, z = 88.161 }, rot = { x = 0.000, y = 105.141, z = 0.000 }, level = 1, route_id = 3 }
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
		gadgets = { 5001, 5002, 5003, 5004, 5005, 5006, 5007, 5008, 5011, 5012, 5013, 5015 },
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