-- 基础信息
local base_info = {
	group_id = 133308341
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 341001, monster_id = 21010501, pos = { x = -1926.017, y = 131.521, z = 5047.692 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "远程丘丘人", disableWander = true, pose_id = 32, area_id = 26 },
	{ config_id = 341002, monster_id = 21010101, pos = { x = -1909.437, y = 124.900, z = 5069.998 }, rot = { x = 0.000, y = 77.768, z = 0.000 }, level = 32, drop_tag = "丘丘人", pose_id = 9011, area_id = 26 },
	{ config_id = 341003, monster_id = 21010401, pos = { x = -1907.234, y = 129.669, z = 5076.740 }, rot = { x = 0.000, y = 164.903, z = 0.000 }, level = 32, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9003, area_id = 26 },
	{ config_id = 341007, monster_id = 21010101, pos = { x = -1864.069, y = 121.659, z = 5059.412 }, rot = { x = 0.000, y = 346.089, z = 0.000 }, level = 32, drop_tag = "丘丘人", disableWander = true, pose_id = 9012, area_id = 26 },
	{ config_id = 341008, monster_id = 28061001, pos = { x = -1865.287, y = 121.232, z = 5064.646 }, rot = { x = 0.000, y = 268.453, z = 0.000 }, level = 32, drop_tag = "驮兽丘丘人", pose_id = 4, area_id = 26 },
	{ config_id = 341009, monster_id = 21010501, pos = { x = -1897.157, y = 124.711, z = 5054.132 }, rot = { x = 0.000, y = 359.908, z = 0.000 }, level = 32, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9003, area_id = 26 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 341004, gadget_id = 70220013, pos = { x = -1907.008, y = 129.962, z = 5077.621 }, rot = { x = 0.000, y = 11.660, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 341005, gadget_id = 70300083, pos = { x = -1929.023, y = 124.186, z = 5059.326 }, rot = { x = 356.410, y = 269.564, z = 358.241 }, level = 32, area_id = 26 },
	{ config_id = 341006, gadget_id = 70300083, pos = { x = -1861.150, y = 120.942, z = 5064.924 }, rot = { x = 7.760, y = 99.580, z = 356.811 }, level = 32, area_id = 26 },
	{ config_id = 341010, gadget_id = 70300089, pos = { x = -1881.983, y = 126.093, z = 5073.624 }, rot = { x = 347.559, y = 0.039, z = 356.618 }, level = 32, area_id = 26 },
	{ config_id = 341011, gadget_id = 70300089, pos = { x = -1894.739, y = 124.879, z = 5052.828 }, rot = { x = 355.312, y = 0.253, z = 354.905 }, level = 32, area_id = 26 },
	{ config_id = 341012, gadget_id = 70330342, pos = { x = -1926.442, y = 127.800, z = 5074.060 }, rot = { x = 342.309, y = 0.304, z = 358.046 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 26 }
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
		monsters = { 341001, 341002, 341003, 341007, 341008, 341009 },
		gadgets = { 341004, 341005, 341006, 341010, 341011, 341012 },
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