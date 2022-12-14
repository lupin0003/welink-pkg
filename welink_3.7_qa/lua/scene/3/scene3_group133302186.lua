-- 基础信息
local base_info = {
	group_id = 133302186
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 186001, monster_id = 22010101, pos = { x = -604.153, y = 256.596, z = 2279.980 }, rot = { x = 0.000, y = 64.444, z = 0.000 }, level = 1, drop_tag = "深渊法师", isElite = true, pose_id = 9013, area_id = 24 },
	{ config_id = 186002, monster_id = 21010601, pos = { x = -599.985, y = 257.593, z = 2285.188 }, rot = { x = 0.000, y = 253.200, z = 0.000 }, level = 1, drop_tag = "丘丘人", pose_id = 9012, area_id = 24 },
	{ config_id = 186003, monster_id = 21010201, pos = { x = -596.785, y = 258.156, z = 2280.803 }, rot = { x = 0.000, y = 235.500, z = 0.000 }, level = 1, drop_tag = "丘丘人", pose_id = 9012, area_id = 24 },
	{ config_id = 186004, monster_id = 21010201, pos = { x = -598.435, y = 258.522, z = 2277.547 }, rot = { x = 0.000, y = 303.239, z = 0.000 }, level = 1, drop_tag = "丘丘人", pose_id = 9012, area_id = 24 },
	{ config_id = 186005, monster_id = 21010401, pos = { x = -598.308, y = 257.776, z = 2283.180 }, rot = { x = 0.000, y = 255.426, z = 0.000 }, level = 1, drop_tag = "远程丘丘人", pose_id = 9012, area_id = 24 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 186006, gadget_id = 70300107, pos = { x = -601.039, y = 257.378, z = 2280.171 }, rot = { x = 0.000, y = 323.700, z = 0.000 }, level = 27, state = GadgetState.GearStart, area_id = 24 },
	{ config_id = 186007, gadget_id = 70220013, pos = { x = -594.151, y = 258.287, z = 2282.375 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 186008, gadget_id = 70220013, pos = { x = -591.811, y = 258.717, z = 2282.906 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 }
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
		monsters = { 186001, 186002, 186003, 186004, 186005 },
		gadgets = { 186006, 186007, 186008 },
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