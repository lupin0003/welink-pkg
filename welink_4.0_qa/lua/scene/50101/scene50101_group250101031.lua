-- 基础信息
local base_info = {
	group_id = 250101031
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
	{ config_id = 31001, gadget_id = 70330325, pos = { x = 2575.255, y = 221.053, z = 4962.748 }, rot = { x = 0.000, y = 60.001, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 31002, gadget_id = 70330325, pos = { x = 2570.275, y = 219.637, z = 4971.368 }, rot = { x = 0.000, y = 60.001, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 31003, gadget_id = 70330325, pos = { x = 2575.949, y = 231.032, z = 4961.551 }, rot = { x = 0.000, y = 60.001, z = 0.000 }, level = 1, isOneoff = true, persistent = true },
	{ config_id = 31004, gadget_id = 70330325, pos = { x = 2570.966, y = 229.687, z = 4970.137 }, rot = { x = 0.000, y = 60.001, z = 0.000 }, level = 1, isOneoff = true, persistent = true }
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
		gadgets = { 31001, 31002, 31003, 31004 },
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