-- 基础信息
local base_info = {
	group_id = 133303444
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
	{ config_id = 444001, gadget_id = 70540041, pos = { x = -1772.484, y = -5.014, z = 3314.148 }, rot = { x = 0.000, y = 351.691, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 444002, gadget_id = 70500000, pos = { x = -1772.216, y = -4.032, z = 3314.377 }, rot = { x = 346.026, y = 350.553, z = 39.218 }, level = 30, point_type = 2051, owner = 444001, area_id = 23 },
	{ config_id = 444003, gadget_id = 70500000, pos = { x = -1772.404, y = -4.143, z = 3314.168 }, rot = { x = 342.525, y = 351.436, z = 14.675 }, level = 30, point_type = 2051, owner = 444001, area_id = 23 },
	{ config_id = 444004, gadget_id = 70500000, pos = { x = -1772.185, y = -4.391, z = 3313.999 }, rot = { x = 6.442, y = 3.555, z = 39.129 }, level = 30, point_type = 2051, owner = 444001, area_id = 23 },
	{ config_id = 444005, gadget_id = 70500000, pos = { x = -1772.765, y = -4.488, z = 3314.083 }, rot = { x = 359.454, y = 351.775, z = 6.503 }, level = 30, point_type = 2051, owner = 444001, area_id = 23 },
	{ config_id = 444006, gadget_id = 70540037, pos = { x = -1821.422, y = -1.404, z = 3320.265 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 444007, gadget_id = 70500000, pos = { x = -1821.036, y = -1.029, z = 3320.087 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 2049, owner = 444006, area_id = 23 },
	{ config_id = 444008, gadget_id = 70500000, pos = { x = -1821.591, y = -0.683, z = 3320.579 }, rot = { x = 0.000, y = 270.022, z = 0.000 }, level = 30, point_type = 2049, owner = 444006, area_id = 23 },
	{ config_id = 444009, gadget_id = 70540037, pos = { x = -1850.568, y = 0.391, z = 3280.673 }, rot = { x = 0.000, y = 291.902, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 444010, gadget_id = 70500000, pos = { x = -1850.258, y = 0.766, z = 3280.965 }, rot = { x = 0.000, y = 291.902, z = 0.000 }, level = 30, point_type = 2049, owner = 444009, area_id = 23 },
	{ config_id = 444011, gadget_id = 70500000, pos = { x = -1850.922, y = 1.112, z = 3280.634 }, rot = { x = 0.000, y = 201.924, z = 0.000 }, level = 30, point_type = 2049, owner = 444009, area_id = 23 },
	{ config_id = 444012, gadget_id = 70500000, pos = { x = -1805.007, y = 1.362, z = 3307.228 }, rot = { x = 0.000, y = 0.000, z = 289.964 }, level = 30, point_type = 2051, area_id = 23 },
	{ config_id = 444013, gadget_id = 70500000, pos = { x = -1805.612, y = 1.324, z = 3307.220 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 2051, area_id = 23 },
	{ config_id = 444014, gadget_id = 70500000, pos = { x = -1890.232, y = 4.093, z = 3278.988 }, rot = { x = 0.000, y = 0.000, z = 72.851 }, level = 30, point_type = 2049, area_id = 23 },
	{ config_id = 444015, gadget_id = 70500000, pos = { x = -1889.841, y = 3.949, z = 3278.878 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 2049, area_id = 23 }
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
		gadgets = { 444001, 444002, 444003, 444004, 444005, 444006, 444007, 444008, 444009, 444010, 444011, 444012, 444013, 444014, 444015 },
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