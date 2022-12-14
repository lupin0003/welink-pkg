-- 基础信息
local base_info = {
	group_id = 133308662
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 662001, monster_id = 28020108, pos = { x = -1792.239, y = 120.223, z = 4999.325 }, rot = { x = 0.000, y = 1.324, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 26 },
	{ config_id = 662002, monster_id = 28020108, pos = { x = -1845.125, y = 127.563, z = 4957.693 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 26 },
	{ config_id = 662004, monster_id = 28020108, pos = { x = -2035.076, y = 127.906, z = 4956.816 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 26 },
	{ config_id = 662005, monster_id = 28020108, pos = { x = -1974.812, y = 133.774, z = 5011.422 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 26 },
	{ config_id = 662006, monster_id = 28020108, pos = { x = -1991.535, y = 140.985, z = 5053.422 }, rot = { x = 0.000, y = 0.565, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 27 },
	{ config_id = 662007, monster_id = 28020108, pos = { x = -1815.464, y = 125.686, z = 5035.110 }, rot = { x = 0.000, y = 209.859, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 26 }
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

-- 废弃数据
garbages = {
	monsters = {
		{ config_id = 662003, monster_id = 28020108, pos = { x = -1959.483, y = 114.339, z = 4930.094 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 26 }
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
		monsters = { 662001, 662002, 662004, 662005, 662006, 662007 },
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