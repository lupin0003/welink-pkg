-- 基础信息
local base_info = {
	group_id = 133310444
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 444001, monster_id = 25210102, pos = { x = -2800.628, y = 36.411, z = 4418.397 }, rot = { x = 0.000, y = 191.438, z = 0.000 }, level = 32, drop_tag = "镀金旅团", disableWander = true, area_id = 28 },
	{ config_id = 444002, monster_id = 25210302, pos = { x = -2800.555, y = 30.836, z = 4366.056 }, rot = { x = 0.000, y = 211.629, z = 0.000 }, level = 32, drop_tag = "镀金旅团", disableWander = true, area_id = 28 },
	{ config_id = 444006, monster_id = 25210401, pos = { x = -2812.125, y = 32.393, z = 4385.273 }, rot = { x = 0.000, y = 146.716, z = 0.000 }, level = 32, drop_tag = "镀金旅团", disableWander = true, pose_id = 9504, area_id = 28 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 444003, gadget_id = 70330396, pos = { x = -2799.490, y = 30.432, z = 4362.767 }, rot = { x = 0.000, y = 176.423, z = 0.000 }, level = 32, state = GadgetState.GearStart, area_id = 28 },
	{ config_id = 444004, gadget_id = 70330397, pos = { x = -2810.585, y = 31.672, z = 4386.835 }, rot = { x = 3.144, y = 359.241, z = 5.183 }, level = 32, state = GadgetState.GearStart, area_id = 28 },
	{ config_id = 444005, gadget_id = 70330397, pos = { x = -2803.051, y = 34.645, z = 4404.547 }, rot = { x = 3.144, y = 359.241, z = 23.075 }, level = 32, state = GadgetState.GearStart, area_id = 28 }
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
		monsters = { 444001, 444002, 444006 },
		gadgets = { 444003, 444004, 444005 },
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