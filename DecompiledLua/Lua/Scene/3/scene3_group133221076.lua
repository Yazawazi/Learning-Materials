local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133221076
L1_1 = {}
L1_1.worktop_id = 76001
L1_1.gallery_id = 18013
L1_1.region_id = 76002
L1_1.client_judge_id = 100310013
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 76001
L3_1.gadget_id = 70290325
L4_1 = {}
L4_1.x = -3253.156
L4_1.y = 271.047
L4_1.z = -4509.044
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 76003
L4_1.gadget_id = 70290346
L5_1 = {}
L5_1.x = -3362.067
L5_1.y = 321.205
L5_1.z = -4568.416
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.area_id = 11
L2_1[1] = L3_1
L2_1[2] = L4_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 76002
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 20
L4_1 = {}
L4_1.x = -3253.275
L4_1.y = 271.019
L4_1.z = -4509.47
L3_1.pos = L4_1
L3_1.area_id = 11
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1076004
L3_1.name = "SELECT_OPTION_76004"
L4_1 = EventType
L4_1 = L4_1.EVENT_SELECT_OPTION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_SELECT_OPTION_76004"
L3_1.trigger_count = 0
L2_1[1] = L3_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 76001
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 76002
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "SELECT_OPTION_76004"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 76003
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 == 76001 then
    L2_2 = A1_2.param2
    if L2_2 == 190 then
      L2_2 = ScriptLib
      L2_2 = L2_2.BeginCameraSceneLook
      L3_2 = A0_2
      L4_2 = {}
      L5_2 = {}
      L5_2.x = -3362.067
      L5_2.y = 321.205
      L5_2.z = -4568.416
      L4_2.look_pos = L5_2
      L4_2.duration = 3
      L4_2.is_force = true
      L4_2.is_broadcast = false
      L4_2.is_recover_keep_current = false
      L4_2.delay = 0
      L4_2.is_set_follow_pos = false
      L5_2 = {}
      L5_2.x = 0
      L5_2.y = 0
      L5_2.z = 0
      L4_2.follow_pos = L5_2
      L4_2.is_force_walk = false
      L4_2.is_change_play_mode = false
      L4_2.screen_x = 0
      L4_2.screen_y = 0
      L4_2.is_set_screenXY = false
      L5_2 = {}
      L4_2.other_params = L5_2
      L2_2(L3_2, L4_2)
    else
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_76004 = L2_1
L2_1 = require
L3_1 = "V2_6/PhotographActivity"
L2_1(L3_1)
