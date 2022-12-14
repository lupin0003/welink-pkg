-- 基础信息
local base_info = {
	group_id = 133102223
}

-- Trigger变量
local defs = {
	gadget_prison = 223001,
	duration = 210,
	rampage_time = 40,
	eye_point = 223100
}

-- DEFS_MISCS
local energy_info = {
        [1] = { time = 100, step = {-30,30},points = { 223105, 223106, 223107, 223108, 223109, 223110}},
        --[2] = { time = 180, step = {-1,1},points = {5075,5076,5077,5078,5079,5080}},
}
--这个group对应的图用哪些，这里就填哪些（对应关系请咨询TD）
local disguiseList = {1,2,3}

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
	[223001] = { config_id = 223001, gadget_id = 70800087, pos = { x = 1734.231, y = 236.962, z = 677.350 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[223002] = { config_id = 223002, gadget_id = 44000250, pos = { x = 1799.125, y = 218.008, z = 690.677 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[223003] = { config_id = 223003, gadget_id = 44000251, pos = { x = 1804.488, y = 218.221, z = 682.276 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[223004] = { config_id = 223004, gadget_id = 44000252, pos = { x = 1800.219, y = 214.614, z = 692.867 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[223005] = { config_id = 223005, gadget_id = 44000251, pos = { x = 1782.183, y = 224.653, z = 662.334 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, level = 10, area_id = 5 },
	[223006] = { config_id = 223006, gadget_id = 44000251, pos = { x = 1805.751, y = 212.692, z = 670.558 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 10, area_id = 5 },
	[223007] = { config_id = 223007, gadget_id = 44000251, pos = { x = 1794.687, y = 217.138, z = 696.251 }, rot = { x = 0.000, y = 11.000, z = 0.000 }, level = 10, area_id = 5 },
	[223008] = { config_id = 223008, gadget_id = 44000250, pos = { x = 1788.237, y = 218.911, z = 697.051 }, rot = { x = 0.000, y = 55.000, z = 0.000 }, level = 10, area_id = 5 },
	[223009] = { config_id = 223009, gadget_id = 44000250, pos = { x = 1787.586, y = 216.746, z = 701.395 }, rot = { x = 0.000, y = 16.119, z = 0.000 }, level = 10, area_id = 5 },
	[223010] = { config_id = 223010, gadget_id = 44000250, pos = { x = 1791.313, y = 216.746, z = 699.205 }, rot = { x = 0.000, y = 55.000, z = 0.000 }, level = 10, area_id = 5 },
	[223011] = { config_id = 223011, gadget_id = 44000252, pos = { x = 1778.534, y = 222.213, z = 685.933 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 10, area_id = 5 },
	[223012] = { config_id = 223012, gadget_id = 44000252, pos = { x = 1781.301, y = 218.911, z = 691.047 }, rot = { x = 0.000, y = 60.000, z = 350.000 }, level = 10, area_id = 5 },
	[223013] = { config_id = 223013, gadget_id = 44000252, pos = { x = 1743.589, y = 234.615, z = 692.277 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 10, area_id = 5 },
	[223014] = { config_id = 223014, gadget_id = 44000252, pos = { x = 1760.582, y = 218.910, z = 695.113 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[223015] = { config_id = 223015, gadget_id = 44000252, pos = { x = 1755.261, y = 217.293, z = 700.440 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[223016] = { config_id = 223016, gadget_id = 44000252, pos = { x = 1755.261, y = 217.293, z = 698.080 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[223017] = { config_id = 223017, gadget_id = 44000251, pos = { x = 1790.041, y = 218.910, z = 687.172 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 10, area_id = 5 },
	[223018] = { config_id = 223018, gadget_id = 44000250, pos = { x = 1787.938, y = 218.910, z = 688.387 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	[223019] = { config_id = 223019, gadget_id = 44000250, pos = { x = 1794.697, y = 228.636, z = 667.100 }, rot = { x = 0.000, y = 354.381, z = 0.000 }, level = 10, area_id = 5 },
	[223020] = { config_id = 223020, gadget_id = 44000250, pos = { x = 1795.152, y = 224.119, z = 668.288 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 10, area_id = 5 },
	[223021] = { config_id = 223021, gadget_id = 44000250, pos = { x = 1784.381, y = 216.244, z = 637.571 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, level = 10, area_id = 5 },
	[223022] = { config_id = 223022, gadget_id = 44000251, pos = { x = 1777.344, y = 218.516, z = 642.431 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[223023] = { config_id = 223023, gadget_id = 70310016, pos = { x = 1762.240, y = 221.920, z = 656.530 }, rot = { x = 325.620, y = 40.597, z = 89.789 }, level = 1, area_id = 5 },
	[223024] = { config_id = 223024, gadget_id = 70310016, pos = { x = 1760.063, y = 219.715, z = 653.890 }, rot = { x = 325.620, y = 40.597, z = 89.789 }, level = 1, area_id = 5 },
	[223025] = { config_id = 223025, gadget_id = 70310016, pos = { x = 1762.380, y = 226.540, z = 659.560 }, rot = { x = 322.736, y = 42.008, z = 355.014 }, level = 1, area_id = 5 },
	[223026] = { config_id = 223026, gadget_id = 44000251, pos = { x = 1761.402, y = 220.428, z = 651.269 }, rot = { x = 0.000, y = 160.000, z = 0.000 }, level = 10, area_id = 5 },
	[223027] = { config_id = 223027, gadget_id = 44000251, pos = { x = 1763.927, y = 220.428, z = 651.658 }, rot = { x = 0.000, y = 160.000, z = 0.000 }, level = 10, area_id = 5 },
	[223028] = { config_id = 223028, gadget_id = 44000252, pos = { x = 1795.578, y = 219.418, z = 678.074 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[223029] = { config_id = 223029, gadget_id = 44000252, pos = { x = 1795.313, y = 219.318, z = 680.542 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[223030] = { config_id = 223030, gadget_id = 44000251, pos = { x = 1799.308, y = 220.809, z = 672.160 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 10, area_id = 5 },
	[223031] = { config_id = 223031, gadget_id = 44000251, pos = { x = 1798.318, y = 221.423, z = 676.710 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	[223032] = { config_id = 223032, gadget_id = 44000250, pos = { x = 1800.330, y = 217.984, z = 689.255 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 10, area_id = 5 },
	[223033] = { config_id = 223033, gadget_id = 44000251, pos = { x = 1780.219, y = 223.437, z = 677.014 }, rot = { x = 0.000, y = 15.000, z = 0.000 }, level = 10, area_id = 5 },
	[223034] = { config_id = 223034, gadget_id = 44000250, pos = { x = 1764.139, y = 219.089, z = 641.670 }, rot = { x = 0.000, y = 146.824, z = 0.000 }, level = 10, area_id = 5 },
	[223035] = { config_id = 223035, gadget_id = 44000250, pos = { x = 1770.300, y = 220.428, z = 651.877 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	[223036] = { config_id = 223036, gadget_id = 44000251, pos = { x = 1766.644, y = 229.388, z = 662.961 }, rot = { x = 0.000, y = 55.735, z = 0.000 }, level = 10, area_id = 5 },
	[223037] = { config_id = 223037, gadget_id = 44000251, pos = { x = 1765.687, y = 229.683, z = 665.111 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[223038] = { config_id = 223038, gadget_id = 44000252, pos = { x = 1748.192, y = 217.293, z = 706.310 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[223039] = { config_id = 223039, gadget_id = 44000252, pos = { x = 1746.228, y = 217.293, z = 701.801 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[223040] = { config_id = 223040, gadget_id = 44000251, pos = { x = 1773.742, y = 218.911, z = 697.414 }, rot = { x = 0.000, y = 350.679, z = 0.000 }, level = 10, area_id = 5 },
	[223041] = { config_id = 223041, gadget_id = 44000250, pos = { x = 1768.859, y = 220.484, z = 689.256 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, level = 10, area_id = 5 },
	[223042] = { config_id = 223042, gadget_id = 44000251, pos = { x = 1764.576, y = 220.484, z = 693.373 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[223043] = { config_id = 223043, gadget_id = 44000250, pos = { x = 1767.980, y = 220.484, z = 692.424 }, rot = { x = 0.000, y = 339.261, z = 0.000 }, level = 10, area_id = 5 },
	[223044] = { config_id = 223044, gadget_id = 44000252, pos = { x = 1795.423, y = 210.936, z = 647.046 }, rot = { x = 0.000, y = 65.290, z = 0.000 }, level = 10, area_id = 5 },
	[223045] = { config_id = 223045, gadget_id = 44000252, pos = { x = 1792.591, y = 210.941, z = 643.343 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[223046] = { config_id = 223046, gadget_id = 44000251, pos = { x = 1783.322, y = 225.382, z = 665.346 }, rot = { x = 0.000, y = 359.839, z = 0.000 }, level = 10, area_id = 5 },
	[223047] = { config_id = 223047, gadget_id = 44000251, pos = { x = 1785.109, y = 224.927, z = 662.854 }, rot = { x = 0.000, y = 94.471, z = 0.000 }, level = 10, area_id = 5 },
	[223048] = { config_id = 223048, gadget_id = 44000252, pos = { x = 1760.974, y = 219.089, z = 638.330 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[223049] = { config_id = 223049, gadget_id = 44000250, pos = { x = 1768.098, y = 229.802, z = 673.904 }, rot = { x = 0.000, y = 20.000, z = 0.000 }, level = 10, area_id = 5 },
	[223050] = { config_id = 223050, gadget_id = 44000251, pos = { x = 1804.118, y = 210.919, z = 652.778 }, rot = { x = 0.000, y = 20.000, z = 0.000 }, level = 10, area_id = 5 },
	[223051] = { config_id = 223051, gadget_id = 44000252, pos = { x = 1801.149, y = 210.919, z = 650.142 }, rot = { x = 0.000, y = 33.775, z = 0.000 }, level = 10, area_id = 5 },
	[223052] = { config_id = 223052, gadget_id = 44000250, pos = { x = 1788.478, y = 224.614, z = 660.809 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 10, area_id = 5 },
	[223066] = { config_id = 223066, gadget_id = 70800063, pos = { x = 1785.343, y = 230.926, z = 696.036 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
	[223068] = { config_id = 223068, gadget_id = 44000251, pos = { x = 1738.423, y = 235.556, z = 694.422 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 1, area_id = 5 },
	[223069] = { config_id = 223069, gadget_id = 44000250, pos = { x = 1752.696, y = 217.293, z = 705.127 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 10, area_id = 5 },
	[223070] = { config_id = 223070, gadget_id = 44000251, pos = { x = 1738.422, y = 236.371, z = 687.110 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 1, area_id = 5 },
	[223071] = { config_id = 223071, gadget_id = 44000250, pos = { x = 1741.030, y = 235.082, z = 692.362 }, rot = { x = 0.000, y = 23.951, z = 0.000 }, level = 10, area_id = 5 },
	[223072] = { config_id = 223072, gadget_id = 44000251, pos = { x = 1773.720, y = 216.746, z = 723.347 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[223073] = { config_id = 223073, gadget_id = 44000250, pos = { x = 1768.148, y = 216.746, z = 715.588 }, rot = { x = 0.000, y = 82.205, z = 0.000 }, level = 10, area_id = 5 },
	[223074] = { config_id = 223074, gadget_id = 44000251, pos = { x = 1777.124, y = 216.746, z = 718.341 }, rot = { x = 0.000, y = 339.903, z = 0.000 }, level = 10, area_id = 5 },
	[223075] = { config_id = 223075, gadget_id = 44000250, pos = { x = 1779.151, y = 214.108, z = 724.804 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[223076] = { config_id = 223076, gadget_id = 44000251, pos = { x = 1767.855, y = 216.746, z = 723.347 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[223077] = { config_id = 223077, gadget_id = 44000250, pos = { x = 1763.616, y = 216.746, z = 716.824 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[223078] = { config_id = 223078, gadget_id = 44000251, pos = { x = 1780.468, y = 216.746, z = 709.538 }, rot = { x = 0.000, y = 345.538, z = 0.000 }, level = 10, area_id = 5 },
	[223079] = { config_id = 223079, gadget_id = 44000250, pos = { x = 1779.011, y = 216.746, z = 710.995 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[223080] = { config_id = 223080, gadget_id = 44000251, pos = { x = 1787.353, y = 216.746, z = 709.538 }, rot = { x = 0.000, y = 275.342, z = 0.000 }, level = 10, area_id = 5 },
	[223081] = { config_id = 223081, gadget_id = 44000250, pos = { x = 1785.897, y = 216.746, z = 710.995 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[223082] = { config_id = 223082, gadget_id = 44000251, pos = { x = 1774.602, y = 216.746, z = 709.539 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[223083] = { config_id = 223083, gadget_id = 44000250, pos = { x = 1773.147, y = 216.746, z = 710.995 }, rot = { x = 0.000, y = 353.220, z = 0.000 }, level = 10, area_id = 5 },
	[223084] = { config_id = 223084, gadget_id = 44000250, pos = { x = 1755.673, y = 217.293, z = 707.742 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[223085] = { config_id = 223085, gadget_id = 44000251, pos = { x = 1754.046, y = 214.829, z = 715.524 }, rot = { x = 0.000, y = 356.626, z = 0.000 }, level = 10, area_id = 5 },
	[223086] = { config_id = 223086, gadget_id = 44000251, pos = { x = 1744.707, y = 234.260, z = 671.782 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 10, area_id = 5 },
	[223087] = { config_id = 223087, gadget_id = 44000250, pos = { x = 1747.014, y = 234.181, z = 674.868 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 10, area_id = 5 },
	[223088] = { config_id = 223088, gadget_id = 44000251, pos = { x = 1742.394, y = 233.637, z = 664.711 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 10, area_id = 5 },
	[223089] = { config_id = 223089, gadget_id = 44000250, pos = { x = 1739.502, y = 234.177, z = 668.808 }, rot = { x = 0.000, y = 9.016, z = 0.000 }, level = 10, area_id = 5 },
	[223090] = { config_id = 223090, gadget_id = 44000251, pos = { x = 1743.393, y = 215.324, z = 708.836 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 1, area_id = 5 },
	[223091] = { config_id = 223091, gadget_id = 44000250, pos = { x = 1745.216, y = 214.829, z = 712.287 }, rot = { x = 0.000, y = 120.000, z = 0.000 }, level = 10, area_id = 5 },
	[223092] = { config_id = 223092, gadget_id = 44000251, pos = { x = 1814.120, y = 214.265, z = 698.372 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 10, area_id = 5 },
	[223093] = { config_id = 223093, gadget_id = 44000250, pos = { x = 1815.415, y = 214.584, z = 700.203 }, rot = { x = 0.000, y = 35.690, z = 0.000 }, level = 10, area_id = 5 },
	[223094] = { config_id = 223094, gadget_id = 44000251, pos = { x = 1813.021, y = 216.003, z = 688.403 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 10, area_id = 5 },
	[223095] = { config_id = 223095, gadget_id = 44000250, pos = { x = 1811.343, y = 215.826, z = 692.310 }, rot = { x = 0.000, y = 33.080, z = 0.000 }, level = 10, area_id = 5 }
}

-- 区域
regions = {
	[223099] = { config_id = 223099, shape = RegionShape.SPHERE, radius = 200, pos = { x = 1777.449, y = 198.048, z = 668.580 }, area_id = 5 },
	[223100] = { config_id = 223100, shape = RegionShape.SPHERE, radius = 150, pos = { x = 1777.235, y = 222.594, z = 681.432 }, area_id = 5 }
}

-- 触发器
triggers = {
}

-- 点位
points = {
	-- 猎手出生点
	{ config_id = 223101, pos = { x = 1734.231, y = 236.962, z = 677.350 }, rot = { x = 0.000, y = 78.855, z = 0.000 }, area_id = 5 },
	-- 游侠出生点1
	{ config_id = 223102, pos = { x = 1744.172, y = 235.090, z = 677.759 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, area_id = 5 },
	-- 游侠出生点2
	{ config_id = 223103, pos = { x = 1744.533, y = 234.904, z = 680.864 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, area_id = 5 },
	-- 游侠出生点3
	{ config_id = 223104, pos = { x = 1744.068, y = 234.737, z = 675.657 }, rot = { x = 0.000, y = 96.919, z = 0.000 }, area_id = 5 },
	-- 能量随机点1
	{ config_id = 223105, pos = { x = 1810.046, y = 212.692, z = 667.646 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 5 },
	-- 能量随机点1
	{ config_id = 223106, pos = { x = 1819.701, y = 215.899, z = 688.108 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 5 },
	-- 能量随机点1
	{ config_id = 223107, pos = { x = 1734.593, y = 237.106, z = 679.787 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 5 },
	-- 能量随机点1
	{ config_id = 223108, pos = { x = 1797.923, y = 216.023, z = 712.502 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 5 },
	-- 能量随机点1
	{ config_id = 223109, pos = { x = 1749.366, y = 234.050, z = 670.604 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 5 },
	-- 能量随机点1
	{ config_id = 223110, pos = { x = 1772.010, y = 216.746, z = 715.966 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 5 }
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
		gadgets = { 223001 },
		regions = { 223099, 223100 },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 223002, 223003, 223004, 223005, 223006, 223007, 223008, 223009, 223010, 223011, 223012, 223013, 223014, 223015, 223016, 223017, 223018, 223019, 223020, 223021, 223022, 223026, 223027, 223028, 223029, 223030, 223031, 223032, 223033, 223034, 223035, 223036, 223037, 223038, 223039, 223040, 223041, 223042, 223043, 223044, 223045, 223046, 223047, 223048, 223049, 223050, 223051, 223052, 223072, 223073, 223074, 223075, 223076, 223077, 223078, 223079, 223080, 223081, 223082, 223083, 223084, 223085, 223086, 223087, 223088, 223089, 223090, 223091, 223092, 223093, 223094, 223095 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { },
		gadgets = { 223023, 223024, 223025, 223066, 223068, 223069, 223070, 223071 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = ,
		monsters = { },
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

require "V3_3/HideAndSeek_Gallery_V3"
require "V3_3/HideAndSeek_Skill_V3"