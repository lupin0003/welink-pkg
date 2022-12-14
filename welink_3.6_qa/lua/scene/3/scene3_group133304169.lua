-- 基础信息
local base_info = {
	group_id = 133304169
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
	{ config_id = 169003, gadget_id = 70540039, pos = { x = -1287.210, y = 221.625, z = 2687.150 }, rot = { x = 343.664, y = 258.753, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 169004, gadget_id = 70500000, pos = { x = -1287.603, y = 221.036, z = 2686.970 }, rot = { x = 354.556, y = 340.733, z = 60.620 }, level = 30, point_type = 2050, owner = 169003, area_id = 21 },
	{ config_id = 169005, gadget_id = 70540039, pos = { x = -1283.447, y = 219.901, z = 2682.185 }, rot = { x = 353.602, y = 221.154, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 169006, gadget_id = 70500000, pos = { x = -1283.475, y = 219.440, z = 2681.808 }, rot = { x = 46.607, y = 153.295, z = 314.368 }, level = 30, point_type = 2050, owner = 169005, area_id = 21 },
	{ config_id = 169007, gadget_id = 70540039, pos = { x = -1334.884, y = 235.945, z = 2714.459 }, rot = { x = 353.700, y = 219.678, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 169008, gadget_id = 70500000, pos = { x = -1334.902, y = 235.483, z = 2714.081 }, rot = { x = 46.646, y = 151.715, z = 314.234 }, level = 30, point_type = 2050, owner = 169007, area_id = 21 },
	{ config_id = 169009, gadget_id = 70540039, pos = { x = -1327.414, y = 230.487, z = 2709.717 }, rot = { x = 353.653, y = 230.822, z = 5.031 }, level = 30, area_id = 21 },
	{ config_id = 169010, gadget_id = 70500000, pos = { x = -1327.536, y = 230.008, z = 2709.382 }, rot = { x = 51.213, y = 165.753, z = 317.333 }, level = 30, point_type = 2050, owner = 169009, area_id = 21 },
	{ config_id = 169011, gadget_id = 70540039, pos = { x = -1318.296, y = 228.260, z = 2702.194 }, rot = { x = 355.962, y = 211.499, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 169012, gadget_id = 70500000, pos = { x = -1318.250, y = 227.787, z = 2701.833 }, rot = { x = 47.452, y = 141.269, z = 311.134 }, level = 30, point_type = 2050, owner = 169011, area_id = 21 },
	-- 数值优化新增
	{ config_id = 169013, gadget_id = 70500000, pos = { x = -1335.421, y = 235.165, z = 2714.333 }, rot = { x = 270.857, y = 179.996, z = 200.294 }, level = 30, point_type = 2050, area_id = 21 },
	-- 数值优化新增
	{ config_id = 169014, gadget_id = 70500000, pos = { x = -1318.781, y = 227.494, z = 2702.014 }, rot = { x = 273.462, y = 0.000, z = 0.000 }, level = 30, point_type = 2050, area_id = 21 },
	-- 数值优化新增
	{ config_id = 169015, gadget_id = 70500000, pos = { x = -1283.887, y = 219.313, z = 2682.047 }, rot = { x = 273.461, y = 0.000, z = 6.692 }, level = 30, point_type = 2050, area_id = 21 }
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
		{ config_id = 169001, gadget_id = 70540039, pos = { x = -1271.285, y = 221.215, z = 2680.385 }, rot = { x = 342.853, y = 165.369, z = 2.078 }, level = 30, area_id = 21 },
		{ config_id = 169002, gadget_id = 70500000, pos = { x = -1271.003, y = 220.782, z = 2680.095 }, rot = { x = 43.413, y = 108.450, z = 329.176 }, level = 30, point_type = 2050, owner = 169001, area_id = 21 }
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
		gadgets = { 169003, 169004, 169005, 169006, 169007, 169008, 169009, 169010, 169011, 169012, 169013, 169014, 169015 },
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