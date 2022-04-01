local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/Config/NpcConfigCommon"
L0_1 = L0_1(L1_1)
L1_1 = L0_1.GeneralPattern
L2_1 = L0_1.DailyCondition
L3_1 = L0_1.QuestState
L4_1 = L0_1.ActionPointType
L5_1 = L0_1.CompareOperation
L6_1 = {}
L7_1 = {}
L7_1.NpcId = "3087"
L7_1.Alias = "Npc3087"
L8_1 = {}
L8_1.refreshDailyActionImmediately = true
L9_1 = {}
L9_1.transTeleport = true
L10_1 = {}
L10_1.questGlobalVarId = 12042
L10_1.questGlobalVarValue = 0
L11_1 = L5_1.Equal
L10_1.questGlobalVarOperate = L11_1
L10_1.sceneId = 3
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = -2633.144
L13_1.y = 202.0581
L13_1.z = -3775.478
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 167.8091
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L11_1.freestyle = 5020
L11_1.time = 15
L12_1 = L1_1.Stand
L11_1.action = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L14_1.x = -2630.273
L14_1.y = 201.9541
L14_1.z = -3771.913
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0
L14_1.y = 0
L14_1.z = 0
L13_1.rot = L14_1
L12_1.dummypoint = L13_1
L13_1 = L1_1.Patrol
L12_1.action = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L15_1.x = -2626.519
L15_1.y = 201.9524
L15_1.z = -3767.663
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0
L15_1.y = 299.5924
L15_1.z = 0
L14_1.rot = L15_1
L13_1.dummypoint = L14_1
L13_1.freestyle = 5020
L13_1.time = 15
L14_1 = L1_1.Stand
L13_1.action = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = {}
L16_1.x = -2630.529
L16_1.y = 201.9541
L16_1.z = -3771.74
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0
L16_1.y = 0
L16_1.z = 0
L15_1.rot = L16_1
L14_1.dummypoint = L15_1
L15_1 = L1_1.Patrol
L14_1.action = L15_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L9_1.actionPoints = L10_1
L10_1 = {}
L10_1.transTeleport = true
L11_1 = {}
L11_1.questGlobalVarId = 12042
L11_1.questGlobalVarValue = 1
L12_1 = L5_1.Equal
L11_1.questGlobalVarOperate = L12_1
L11_1.sceneId = 3
L11_1.priority = 0
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = {}
L14_1.x = -777.6989
L14_1.y = 228.8924
L14_1.z = 321.9587
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0
L14_1.y = 48.23151
L14_1.z = 0
L13_1.rot = L14_1
L12_1.dummypoint = L13_1
L12_1.freestyle = 5020
L12_1.time = 15
L13_1 = L1_1.Stand
L12_1.action = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L15_1.x = -784.5682
L15_1.y = 228.358
L15_1.z = 329.5153
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0
L15_1.y = 0
L15_1.z = 0
L14_1.rot = L15_1
L13_1.dummypoint = L14_1
L14_1 = L1_1.Patrol
L13_1.action = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = {}
L16_1.x = -786.5842
L16_1.y = 228.9779
L16_1.z = 326.2992
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0
L16_1.y = 261.701
L16_1.z = 0
L15_1.rot = L16_1
L14_1.dummypoint = L15_1
L14_1.freestyle = 5020
L14_1.time = 15
L15_1 = L1_1.Stand
L14_1.action = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = {}
L17_1.x = -782.0612
L17_1.y = 228.4697
L17_1.z = 326.4774
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0
L17_1.y = 0
L17_1.z = 0
L16_1.rot = L17_1
L15_1.dummypoint = L16_1
L16_1 = L1_1.Patrol
L15_1.action = L16_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L10_1.actionPoints = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.DailyScheduleData = L8_1
L6_1.Data = L7_1
return L6_1
