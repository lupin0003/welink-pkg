-- 基础信息
local base_info = {
	group_id = 133303350
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 350001, monster_id = 26090801, pos = { x = -1817.331, y = 116.023, z = 3453.167 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "蕈兽", pose_id = 101, area_id = 23 },
	{ config_id = 350002, monster_id = 26090101, pos = { x = -1813.790, y = 115.159, z = 3450.133 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "蕈兽", pose_id = 101, area_id = 23 },
	{ config_id = 350003, monster_id = 28020313, pos = { x = -1793.984, y = 119.483, z = 3463.724 }, rot = { x = 0.000, y = 355.575, z = 0.000 }, level = 30, drop_tag = "走兽", area_id = 23 },
	{ config_id = 350004, monster_id = 28020313, pos = { x = -1830.278, y = 114.589, z = 3492.549 }, rot = { x = 0.000, y = 355.575, z = 0.000 }, level = 30, drop_tag = "走兽", area_id = 23 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 350001, 350002, 350003, 350004 },
		gadgets = { },
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