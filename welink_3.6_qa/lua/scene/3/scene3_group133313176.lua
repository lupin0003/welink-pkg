-- 基础信息
local base_info = {
	group_id = 133313176
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
	{ config_id = 176001, gadget_id = 70220103, pos = { x = -811.433, y = -235.886, z = 5774.783 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 176002, gadget_id = 70220103, pos = { x = -816.573, y = -248.046, z = 5738.890 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 176003, gadget_id = 70220103, pos = { x = -830.959, y = -235.462, z = 5753.615 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 }
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
		gadgets = { 176001, 176002, 176003 },
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