-- 基础信息
local base_info = {
	group_id = 133314208
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
	{ config_id = 208001, gadget_id = 70210101, pos = { x = -825.845, y = -57.832, z = 4875.464 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜破损须弥", persistent = true, area_id = 32 },
	{ config_id = 208002, gadget_id = 70330428, pos = { x = -818.869, y = -58.534, z = 4857.544 }, rot = { x = 19.651, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 208003, gadget_id = 70330429, pos = { x = -820.560, y = -58.908, z = 4858.649 }, rot = { x = 314.335, y = 322.242, z = 11.181 }, level = 32, area_id = 32 }
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
		gadgets = { 208001, 208002, 208003 },
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