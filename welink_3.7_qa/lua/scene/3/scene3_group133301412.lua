-- 基础信息
local base_info = {
	group_id = 133301412
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 412001, monster_id = 20011301, pos = { x = -622.827, y = 126.046, z = 3740.890 }, rot = { x = 0.000, y = 184.656, z = 0.000 }, level = 33, drop_tag = "大史莱姆", area_id = 25 },
	{ config_id = 412002, monster_id = 20011201, pos = { x = -627.133, y = 126.044, z = 3739.235 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, drop_tag = "史莱姆", area_id = 25 },
	{ config_id = 412003, monster_id = 20011201, pos = { x = -665.507, y = 134.320, z = 3752.619 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, drop_tag = "史莱姆", area_id = 25 },
	{ config_id = 412004, monster_id = 20011201, pos = { x = -672.670, y = 135.081, z = 3752.374 }, rot = { x = 0.000, y = 341.355, z = 0.000 }, level = 33, drop_tag = "史莱姆", area_id = 25 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 412005, gadget_id = 70290009, pos = { x = -666.393, y = 134.836, z = 3757.262 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 25 },
	{ config_id = 412006, gadget_id = 70500000, pos = { x = -666.393, y = 134.836, z = 3757.262 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, point_type = 3005, owner = 412005, area_id = 25 },
	{ config_id = 412007, gadget_id = 70290009, pos = { x = -647.843, y = 128.920, z = 3778.310 }, rot = { x = 0.000, y = 302.549, z = 0.000 }, level = 33, area_id = 25 },
	{ config_id = 412008, gadget_id = 70500000, pos = { x = -647.843, y = 128.920, z = 3778.310 }, rot = { x = 0.000, y = 302.551, z = 0.000 }, level = 33, point_type = 3005, owner = 412007, area_id = 25 }
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
		monsters = { 412001, 412002, 412003, 412004 },
		gadgets = { 412005, 412006, 412007, 412008 },
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

require "V3_0/DeathFieldStandard"