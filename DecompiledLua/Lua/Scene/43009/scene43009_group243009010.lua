local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 243009010
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 10001
L2_1.gadget_id = 70900205
L3_1 = {}
L3_1.x = 41.626
L3_1.y = 15.238
L3_1.z = -27.51
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 10002
L3_1 = RegionShape
L3_1 = L3_1.CUBIC
L2_1.shape = L3_1
L3_1 = {}
L3_1.x = 40.0
L3_1.y = 20.0
L3_1.z = 35.0
L2_1.size = L3_1
L3_1 = {}
L3_1.x = 18.873
L3_1.y = 40.0
L3_1.z = -2.021
L2_1.pos = L3_1
L3_1 = {}
L3_1.config_id = 10003
L4_1 = RegionShape
L4_1 = L4_1.CUBIC
L3_1.shape = L4_1
L4_1 = {}
L4_1.x = 35.0
L4_1.y = 20.0
L4_1.z = 35.0
L3_1.size = L4_1
L4_1 = {}
L4_1.x = -37.077
L4_1.y = 41.016
L4_1.z = -26.802
L3_1.pos = L4_1
L4_1 = {}
L4_1.config_id = 10004
L5_1 = RegionShape
L5_1 = L5_1.CUBIC
L4_1.shape = L5_1
L5_1 = {}
L5_1.x = 40.0
L5_1.y = 20.0
L5_1.z = 27.0
L4_1.size = L5_1
L5_1 = {}
L5_1.x = -0.791
L5_1.y = 40.0
L5_1.z = -50.652
L4_1.pos = L5_1
L5_1 = {}
L5_1.config_id = 10005
L6_1 = RegionShape
L6_1 = L6_1.CUBIC
L5_1.shape = L6_1
L6_1 = {}
L6_1.x = 40.0
L6_1.y = 20.0
L6_1.z = 27.0
L5_1.size = L6_1
L6_1 = {}
L6_1.x = -2.795
L6_1.y = 40.001
L6_1.z = -77.176
L5_1.pos = L6_1
L6_1 = {}
L6_1.config_id = 10006
L7_1 = RegionShape
L7_1 = L7_1.CUBIC
L6_1.shape = L7_1
L7_1 = {}
L7_1.x = 35.0
L7_1.y = 20.0
L7_1.z = 38.0
L6_1.size = L7_1
L7_1 = {}
L7_1.x = 74.395
L7_1.y = 40.0
L7_1.z = -74.193
L6_1.pos = L7_1
L7_1 = {}
L7_1.config_id = 10007
L8_1 = RegionShape
L8_1 = L8_1.CUBIC
L7_1.shape = L8_1
L8_1 = {}
L8_1.x = 35.0
L8_1.y = 20.0
L8_1.z = 32.0
L7_1.size = L8_1
L8_1 = {}
L8_1.x = 69.076
L8_1.y = 40.0
L8_1.z = -27.209
L7_1.pos = L8_1
L8_1 = {}
L8_1.config_id = 10008
L9_1 = RegionShape
L9_1 = L9_1.CUBIC
L8_1.shape = L9_1
L9_1 = {}
L9_1.x = 40.0
L9_1.y = 20.0
L9_1.z = 35.0
L8_1.size = L9_1
L9_1 = {}
L9_1.x = 98.268
L9_1.y = 40.0
L9_1.z = -1.79
L8_1.pos = L9_1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
regions = L1_1
L1_1 = {}
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 10001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 10002
L5_1 = 10003
L6_1 = 10004
L7_1 = 10005
L8_1 = 10006
L9_1 = 10007
L10_1 = 10008
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
L1_1 = require
L2_1 = "V1_5/Challenge_SetEyePoint"
L1_1(L2_1)
