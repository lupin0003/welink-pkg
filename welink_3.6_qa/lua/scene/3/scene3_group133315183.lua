-- 基础信息
local base_info = {
	group_id = 133315183
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
	{ config_id = 183001, gadget_id = 70217020, pos = { x = 33.982, y = 166.449, z = 2557.871 }, rot = { x = 358.928, y = 47.832, z = 4.641 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 20 },
	{ config_id = 183002, gadget_id = 70500000, pos = { x = 23.598, y = 166.833, z = 2564.850 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 1001, area_id = 20 },
	{ config_id = 183003, gadget_id = 70500000, pos = { x = 31.666, y = 163.410, z = 2565.872 }, rot = { x = 0.000, y = 262.824, z = 0.000 }, level = 27, point_type = 1001, area_id = 20 },
	{ config_id = 183004, gadget_id = 70500000, pos = { x = 26.710, y = 164.360, z = 2569.957 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 1002, area_id = 20 },
	{ config_id = 183005, gadget_id = 70500000, pos = { x = 26.351, y = 165.418, z = 2566.571 }, rot = { x = 0.000, y = 185.302, z = 0.000 }, level = 27, point_type = 1003, area_id = 20 },
	{ config_id = 183006, gadget_id = 70500000, pos = { x = 27.836, y = 165.989, z = 2562.115 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 1001, area_id = 20 }
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
		gadgets = { 183001, 183002, 183003, 183004, 183005, 183006 },
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