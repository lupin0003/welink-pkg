-- 基础信息
local base_info = {
	group_id = 133308400
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 400001, monster_id = 28020108, pos = { x = -1267.844, y = 143.348, z = 4508.368 }, rot = { x = 0.000, y = 343.080, z = 0.000 }, level = 32, drop_tag = "走兽", disableWander = true, area_id = 26 },
	{ config_id = 400002, monster_id = 28020108, pos = { x = -1259.215, y = 142.777, z = 4511.063 }, rot = { x = 0.000, y = 5.110, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 26 },
	{ config_id = 400003, monster_id = 28020108, pos = { x = -1374.475, y = 165.908, z = 4292.348 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 26 },
	{ config_id = 400004, monster_id = 28020108, pos = { x = -1375.457, y = 165.563, z = 4293.180 }, rot = { x = 0.000, y = 45.759, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 26 },
	{ config_id = 400005, monster_id = 28020108, pos = { x = -1399.754, y = 170.115, z = 4262.780 }, rot = { x = 0.000, y = 32.664, z = 0.000 }, level = 32, drop_tag = "走兽", disableWander = true, area_id = 26 },
	{ config_id = 400006, monster_id = 28020108, pos = { x = -1400.050, y = 169.918, z = 4263.345 }, rot = { x = 0.000, y = 87.069, z = 0.000 }, level = 32, drop_tag = "走兽", disableWander = true, area_id = 26 },
	{ config_id = 400007, monster_id = 28020108, pos = { x = -1316.768, y = 250.625, z = 4275.776 }, rot = { x = 0.000, y = 341.601, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 26 },
	{ config_id = 400008, monster_id = 28020108, pos = { x = -1318.058, y = 250.491, z = 4276.806 }, rot = { x = 0.000, y = 46.041, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 26 }
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
		monsters = { 400001, 400002, 400003, 400004, 400005, 400006, 400007, 400008 },
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