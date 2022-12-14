-- 基础信息
local base_info = {
	group_id = 133301488
}

-- DEFS_MISCS
local defs = 
{
    maxRegion = 488011,
    maxJumpTimes = 5,
    mushroomList = {
        [1] = {488001, 488002, 488017, 488018}, 
        [2] = {488004, 488005, 488019, 488020}, 
        [3] = {488007, 488008, 488021, 488022}, 
        [4] = {488010, 488012, 488023, 488024}, 
        [5] = {488014, 488015, 488025, 488026}, 
    },
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
	[488001] = { config_id = 488001, gadget_id = 70310488, pos = { x = -325.172, y = 245.645, z = 3872.685 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	[488002] = { config_id = 488002, gadget_id = 70310488, pos = { x = -322.924, y = 246.246, z = 3871.697 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	[488003] = { config_id = 488003, gadget_id = 70310488, pos = { x = -324.851, y = 245.599, z = 3870.107 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	[488004] = { config_id = 488004, gadget_id = 70310488, pos = { x = -316.154, y = 247.220, z = 3870.078 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 22 },
	[488005] = { config_id = 488005, gadget_id = 70310488, pos = { x = -316.724, y = 247.059, z = 3867.569 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 22 },
	[488006] = { config_id = 488006, gadget_id = 70310488, pos = { x = -314.437, y = 247.512, z = 3868.202 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 22 },
	[488007] = { config_id = 488007, gadget_id = 70310488, pos = { x = -313.128, y = 248.364, z = 3873.106 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 22 },
	[488008] = { config_id = 488008, gadget_id = 70310488, pos = { x = -312.497, y = 248.751, z = 3875.308 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 22 },
	[488009] = { config_id = 488009, gadget_id = 70310488, pos = { x = -314.862, y = 248.067, z = 3874.846 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 22 },
	[488010] = { config_id = 488010, gadget_id = 70310488, pos = { x = -325.823, y = 247.375, z = 3880.662 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	[488012] = { config_id = 488012, gadget_id = 70310488, pos = { x = -323.265, y = 247.507, z = 3880.486 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	[488013] = { config_id = 488013, gadget_id = 70310488, pos = { x = -324.769, y = 246.913, z = 3878.506 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	[488014] = { config_id = 488014, gadget_id = 70310488, pos = { x = -317.435, y = 248.166, z = 3880.862 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	[488015] = { config_id = 488015, gadget_id = 70310488, pos = { x = -314.878, y = 248.599, z = 3880.687 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	[488016] = { config_id = 488016, gadget_id = 70310488, pos = { x = -316.382, y = 248.135, z = 3878.707 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	[488017] = { config_id = 488017, gadget_id = 70310488, pos = { x = -317.696, y = 247.165, z = 3871.990 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 22 },
	[488018] = { config_id = 488018, gadget_id = 70310488, pos = { x = -323.265, y = 247.507, z = 3880.486 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	[488019] = { config_id = 488019, gadget_id = 70310488, pos = { x = -322.924, y = 246.246, z = 3871.697 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	[488020] = { config_id = 488020, gadget_id = 70310488, pos = { x = -318.039, y = 247.488, z = 3875.524 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 22 },
	[488021] = { config_id = 488021, gadget_id = 70310488, pos = { x = -316.154, y = 247.220, z = 3870.078 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 22 },
	[488022] = { config_id = 488022, gadget_id = 70310488, pos = { x = -316.382, y = 248.135, z = 3878.707 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	[488023] = { config_id = 488023, gadget_id = 70310488, pos = { x = -322.924, y = 246.246, z = 3871.697 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	[488024] = { config_id = 488024, gadget_id = 70310488, pos = { x = -317.436, y = 247.838, z = 3877.700 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	[488025] = { config_id = 488025, gadget_id = 70310488, pos = { x = -323.266, y = 246.804, z = 3877.156 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	[488026] = { config_id = 488026, gadget_id = 70310488, pos = { x = -314.862, y = 248.067, z = 3874.846 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 22 }
}

-- 区域
regions = {
	[488011] = { config_id = 488011, shape = RegionShape.SPHERE, radius = 35, pos = { x = -320.524, y = 247.077, z = 3875.677 }, area_id = 22 }
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
		gadgets = { },
		regions = { 488011 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V3_0/ContinuousTrampoline"