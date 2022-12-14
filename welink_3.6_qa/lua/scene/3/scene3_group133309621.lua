-- 基础信息
local base_info = {
	group_id = 133309621
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
	{ config_id = 621001, gadget_id = 70330432, pos = { x = -2834.398, y = 179.857, z = 5932.178 }, rot = { x = 331.232, y = 317.057, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 621002, gadget_id = 70330432, pos = { x = -2839.658, y = 180.682, z = 5932.297 }, rot = { x = 11.618, y = 226.400, z = 1.948 }, level = 32, area_id = 27 },
	{ config_id = 621003, gadget_id = 70330432, pos = { x = -2838.805, y = 182.601, z = 5956.857 }, rot = { x = 323.127, y = 146.293, z = 3.288 }, level = 32, area_id = 27 },
	{ config_id = 621004, gadget_id = 70330432, pos = { x = -2837.540, y = 180.166, z = 5949.996 }, rot = { x = 10.613, y = 115.804, z = 0.392 }, level = 32, area_id = 27 },
	{ config_id = 621005, gadget_id = 70330432, pos = { x = -2834.653, y = 180.696, z = 5955.428 }, rot = { x = 358.037, y = 125.537, z = 20.964 }, level = 32, area_id = 27 }
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
		gadgets = { 621001, 621002, 621003, 621004, 621005 },
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