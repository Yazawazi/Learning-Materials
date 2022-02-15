local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1
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
L7_1.NpcId = "30108"
L7_1.Alias = "Npc30108"
L8_1 = {}
L8_1.refreshDailyActionImmediately = true
L9_1 = {}
L10_1 = {}
L10_1.questGlobalVarId = 4004701
L10_1.questGlobalVarValue = 4
L11_1 = L5_1.Less
L10_1.questGlobalVarOperate = L11_1
L10_1.sceneId = 7
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = 298.0626
L13_1.y = 325.2838
L13_1.z = 316.1026
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 0
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L12_1 = L1_1.Patrol
L11_1.action = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L14_1.x = 316.826
L14_1.y = 325.3041
L14_1.z = 309.8368
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0
L14_1.y = 100
L14_1.z = 0
L13_1.rot = L14_1
L12_1.dummypoint = L13_1
L12_1.time = 10
L13_1 = L1_1.Stand
L12_1.action = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L15_1.x = 296.7163
L15_1.y = 325.4014
L15_1.z = 327.5469
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0
L15_1.y = 0
L15_1.z = 0
L14_1.rot = L15_1
L13_1.dummypoint = L14_1
L13_1.time = 8
L14_1 = L1_1.Stand
L13_1.action = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = {}
L16_1.x = 258.398
L16_1.y = 325.375
L16_1.z = 330.3987
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0
L16_1.y = -45
L16_1.z = 0
L15_1.rot = L16_1
L14_1.dummypoint = L15_1
L15_1 = L1_1.Patrol
L14_1.action = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = {}
L17_1.x = 250.9415
L17_1.y = 325.3412
L17_1.z = 320.7198
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0
L17_1.y = 0
L17_1.z = 0
L16_1.rot = L17_1
L15_1.dummypoint = L16_1
L16_1 = L1_1.Patrol
L15_1.action = L16_1
L16_1 = {}
L17_1 = {}
L18_1 = {}
L18_1.x = 236.7052
L18_1.y = 325.2797
L18_1.z = 316.8795
L17_1.pos = L18_1
L18_1 = {}
L18_1.x = 0
L18_1.y = 230
L18_1.z = 0
L17_1.rot = L18_1
L16_1.dummypoint = L17_1
L16_1.time = 10
L17_1 = L1_1.Stand
L16_1.action = L17_1
L17_1 = {}
L18_1 = {}
L19_1 = {}
L19_1.x = 269.1197
L19_1.y = 325.274
L19_1.z = 331.6236
L18_1.pos = L19_1
L19_1 = {}
L19_1.x = 0
L19_1.y = 0
L19_1.z = 0
L18_1.rot = L19_1
L17_1.dummypoint = L18_1
L17_1.time = 5
L18_1 = L1_1.Stand
L17_1.action = L18_1
L18_1 = {}
L19_1 = {}
L20_1 = {}
L20_1.x = 291.865
L20_1.y = 325.2607
L20_1.z = 322.3795
L19_1.pos = L20_1
L20_1 = {}
L20_1.x = 0
L20_1.y = 0
L20_1.z = 0
L19_1.rot = L20_1
L18_1.dummypoint = L19_1
L19_1 = L1_1.Patrol
L18_1.action = L19_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L10_1[6] = L16_1
L10_1[7] = L17_1
L10_1[8] = L18_1
L9_1.actionPoints = L10_1
L10_1 = {}
L11_1 = {}
L11_1.questGlobalVarId = 4004701
L11_1.questGlobalVarValue = 4
L12_1 = L5_1.Equal
L11_1.questGlobalVarOperate = L12_1
L11_1.sceneId = 7
L11_1.priority = 0
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = L1_1.Hide
L12_1.action = L13_1
L11_1[1] = L12_1
L10_1.actionPoints = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.DailyScheduleData = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.titleStr = "NPC_TITLE_30108"
L10_1.priority = 0
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = L2_1.AllDay
L13_1.daily = L14_1
L12_1.condition = L13_1
L12_1.priority = 0
L12_1.isShow = true
L11_1[1] = L12_1
L10_1.condList = L11_1
L9_1[1] = L10_1
L8_1.titleDatas = L9_1
L7_1.TitleData = L8_1
L6_1.Data = L7_1
return L6_1