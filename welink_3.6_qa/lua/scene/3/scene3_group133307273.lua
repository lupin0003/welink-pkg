-- 基础信息
local base_info = {
	group_id = 133307273
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 273001, monster_id = 25030301, pos = { x = -1203.298, y = -25.404, z = 5493.909 }, rot = { x = 0.000, y = 79.534, z = 0.000 }, level = 32, drop_tag = "盗宝团", disableWander = true, pose_id = 9007, area_id = 32 },
	{ config_id = 273002, monster_id = 25020201, pos = { x = -1203.053, y = -25.478, z = 5490.653 }, rot = { x = 0.000, y = 52.291, z = 0.000 }, level = 32, drop_tag = "盗宝团", disableWander = true, pose_id = 9007, area_id = 32 },
	{ config_id = 273003, monster_id = 25310201, pos = { x = -1199.430, y = -24.665, z = 5494.082 }, rot = { x = 0.000, y = 245.823, z = 0.000 }, level = 32, drop_tag = "中级镀金旅团", disableWander = true, pose_id = 9001, area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 273004, gadget_id = 70210101, pos = { x = -1188.039, y = -25.618, z = 5499.127 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜遗物须弥", persistent = true, area_id = 32 }
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
		monsters = { 273001, 273002, 273003 },
		gadgets = { 273004 },
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