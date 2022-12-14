-- 基础信息
local base_info = {
	group_id = 133302497
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
	{ config_id = 497001, gadget_id = 70330218, pos = { x = -606.341, y = 260.792, z = 2270.481 }, rot = { x = 0.000, y = 348.284, z = 0.000 }, level = 27, persistent = true, area_id = 24 },
	{ config_id = 497002, gadget_id = 70310198, pos = { x = -585.069, y = 260.112, z = 2288.521 }, rot = { x = 359.567, y = 274.495, z = 353.650 }, level = 27, area_id = 24 }
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

-- 废弃数据
garbages = {
	triggers = {
		{ config_id = 1497003, name = "ANY_GADGET_DIE_497003", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_497003", action = "action_EVENT_ANY_GADGET_DIE_497003" }
	}
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
		gadgets = { 497001, 497002 },
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