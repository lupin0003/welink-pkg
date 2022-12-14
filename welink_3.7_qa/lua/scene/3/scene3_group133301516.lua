-- 基础信息
local base_info = {
	group_id = 133301516
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
	{ config_id = 516001, gadget_id = 70330197, pos = { x = -393.129, y = 215.495, z = 3675.368 }, rot = { x = 0.000, y = 21.102, z = 0.000 }, level = 33, area_id = 22 }
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
	gadgets = {
		{ config_id = 516002, gadget_id = 70500000, pos = { x = -394.395, y = 214.622, z = 3677.736 }, rot = { x = 0.000, y = 249.852, z = 12.659 }, level = 33, point_type = 3006, area_id = 22 },
		{ config_id = 516003, gadget_id = 70500000, pos = { x = -392.398, y = 215.210, z = 3676.955 }, rot = { x = 5.156, y = 93.540, z = 9.144 }, level = 33, point_type = 3006, area_id = 22 }
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
		gadgets = { 516001 },
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