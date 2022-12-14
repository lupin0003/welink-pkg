-- 基础信息
local base_info = {
	group_id = 133304400
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
	{ config_id = 400001, gadget_id = 70710871, pos = { x = -2703.957, y = 290.308, z = 4133.281 }, rot = { x = 354.841, y = 49.803, z = 0.136 }, level = 32, area_id = 26 },
	{ config_id = 400002, gadget_id = 70710848, pos = { x = -2704.093, y = 291.065, z = 4133.312 }, rot = { x = 348.719, y = 204.746, z = 359.852 }, level = 32, area_id = 26 },
	{ config_id = 400003, gadget_id = 70710805, pos = { x = -2704.538, y = 291.108, z = 4133.827 }, rot = { x = 357.832, y = 11.194, z = 81.087 }, level = 32, area_id = 26 },
	{ config_id = 400004, gadget_id = 70710805, pos = { x = -2704.744, y = 291.111, z = 4133.523 }, rot = { x = 359.644, y = 327.559, z = 288.581 }, level = 32, area_id = 26 },
	{ config_id = 400005, gadget_id = 70710805, pos = { x = -2704.410, y = 291.118, z = 4133.581 }, rot = { x = 76.895, y = 352.413, z = 353.260 }, level = 32, area_id = 26 },
	{ config_id = 400006, gadget_id = 70710397, pos = { x = -2703.441, y = 291.099, z = 4132.800 }, rot = { x = 1.319, y = 299.842, z = 5.951 }, level = 32, area_id = 26 },
	{ config_id = 400007, gadget_id = 70710877, pos = { x = -2704.283, y = 291.059, z = 4134.125 }, rot = { x = 355.511, y = 359.612, z = 4.128 }, level = 1, area_id = 26 }
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
		gadgets = { 400001, 400002, 400003, 400004, 400005, 400006, 400007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 400001, 400006, 400007 },
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