-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
local common_pb = require("common_pb")
local player_pb = require("player_pb")
module('entryHandler_pb')


GETSYSTIMEREQUEST = protobuf.Descriptor();
GETSYSTIMERESPONSE = protobuf.Descriptor();
local GETSYSTIMERESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local GETSYSTIMERESPONSE_S2C_TIME_FIELD = protobuf.FieldDescriptor();
local GETSYSTIMERESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
ENTRYREQUEST = protobuf.Descriptor();
local ENTRYREQUEST_C2S_UID_FIELD = protobuf.FieldDescriptor();
local ENTRYREQUEST_C2S_TOKEN_FIELD = protobuf.FieldDescriptor();
local ENTRYREQUEST_C2S_LOGICSERVERID_FIELD = protobuf.FieldDescriptor();
local ENTRYREQUEST_C2S_DEVICEMAC_FIELD = protobuf.FieldDescriptor();
local ENTRYREQUEST_C2S_DEVICETYPE_FIELD = protobuf.FieldDescriptor();
local ENTRYREQUEST_C2S_CLIENTREGION_FIELD = protobuf.FieldDescriptor();
local ENTRYREQUEST_C2S_CLIENTCHANNEL_FIELD = protobuf.FieldDescriptor();
local ENTRYREQUEST_C2S_CLIENTVERSION_FIELD = protobuf.FieldDescriptor();
ENTRYRESPONSE = protobuf.Descriptor();
local ENTRYRESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local ENTRYRESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local ENTRYRESPONSE_S2C_PLAYERS_FIELD = protobuf.FieldDescriptor();
BINDPLAYERREQUEST = protobuf.Descriptor();
local BINDPLAYERREQUEST_C2S_PLAYERID_FIELD = protobuf.FieldDescriptor();
BINDPLAYERRESPONSE = protobuf.Descriptor();
local BINDPLAYERRESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local BINDPLAYERRESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local BINDPLAYERRESPONSE_S2C_PLAYER_FIELD = protobuf.FieldDescriptor();
local BINDPLAYERRESPONSE_S2C_SCENETYPE_FIELD = protobuf.FieldDescriptor();
local BINDPLAYERRESPONSE_S2C_SCENEUSEAGENT_FIELD = protobuf.FieldDescriptor();
local BINDPLAYERRESPONSE_S2C_CHANGEPKTYPE_FIELD = protobuf.FieldDescriptor();
local BINDPLAYERRESPONSE_S2C_RIDEMOUNT_FIELD = protobuf.FieldDescriptor();
LOGINQUEUEPUSH = protobuf.Descriptor();
local LOGINQUEUEPUSH_NUM_FIELD = protobuf.FieldDescriptor();
local LOGINQUEUEPUSH_TIME_FIELD = protobuf.FieldDescriptor();

GETSYSTIMEREQUEST.name = "GetSysTimeRequest"
GETSYSTIMEREQUEST.full_name = ".pomelo.connector.GetSysTimeRequest"
GETSYSTIMEREQUEST.nested_types = {}
GETSYSTIMEREQUEST.enum_types = {}
GETSYSTIMEREQUEST.fields = {}
GETSYSTIMEREQUEST.is_extendable = false
GETSYSTIMEREQUEST.extensions = {}
GETSYSTIMERESPONSE_S2C_CODE_FIELD.name = "s2c_code"
GETSYSTIMERESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.connector.GetSysTimeResponse.s2c_code"
GETSYSTIMERESPONSE_S2C_CODE_FIELD.number = 1
GETSYSTIMERESPONSE_S2C_CODE_FIELD.index = 0
GETSYSTIMERESPONSE_S2C_CODE_FIELD.label = 2
GETSYSTIMERESPONSE_S2C_CODE_FIELD.has_default_value = false
GETSYSTIMERESPONSE_S2C_CODE_FIELD.default_value = 0
GETSYSTIMERESPONSE_S2C_CODE_FIELD.type = 5
GETSYSTIMERESPONSE_S2C_CODE_FIELD.cpp_type = 1

GETSYSTIMERESPONSE_S2C_TIME_FIELD.name = "s2c_time"
GETSYSTIMERESPONSE_S2C_TIME_FIELD.full_name = ".pomelo.connector.GetSysTimeResponse.s2c_time"
GETSYSTIMERESPONSE_S2C_TIME_FIELD.number = 2
GETSYSTIMERESPONSE_S2C_TIME_FIELD.index = 1
GETSYSTIMERESPONSE_S2C_TIME_FIELD.label = 2
GETSYSTIMERESPONSE_S2C_TIME_FIELD.has_default_value = false
GETSYSTIMERESPONSE_S2C_TIME_FIELD.default_value = ""
GETSYSTIMERESPONSE_S2C_TIME_FIELD.type = 9
GETSYSTIMERESPONSE_S2C_TIME_FIELD.cpp_type = 9

GETSYSTIMERESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
GETSYSTIMERESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.connector.GetSysTimeResponse.s2c_msg"
GETSYSTIMERESPONSE_S2C_MSG_FIELD.number = 3
GETSYSTIMERESPONSE_S2C_MSG_FIELD.index = 2
GETSYSTIMERESPONSE_S2C_MSG_FIELD.label = 1
GETSYSTIMERESPONSE_S2C_MSG_FIELD.has_default_value = false
GETSYSTIMERESPONSE_S2C_MSG_FIELD.default_value = ""
GETSYSTIMERESPONSE_S2C_MSG_FIELD.type = 9
GETSYSTIMERESPONSE_S2C_MSG_FIELD.cpp_type = 9

GETSYSTIMERESPONSE.name = "GetSysTimeResponse"
GETSYSTIMERESPONSE.full_name = ".pomelo.connector.GetSysTimeResponse"
GETSYSTIMERESPONSE.nested_types = {}
GETSYSTIMERESPONSE.enum_types = {}
GETSYSTIMERESPONSE.fields = {GETSYSTIMERESPONSE_S2C_CODE_FIELD, GETSYSTIMERESPONSE_S2C_TIME_FIELD, GETSYSTIMERESPONSE_S2C_MSG_FIELD}
GETSYSTIMERESPONSE.is_extendable = false
GETSYSTIMERESPONSE.extensions = {}
ENTRYREQUEST_C2S_UID_FIELD.name = "c2s_uid"
ENTRYREQUEST_C2S_UID_FIELD.full_name = ".pomelo.connector.EntryRequest.c2s_uid"
ENTRYREQUEST_C2S_UID_FIELD.number = 1
ENTRYREQUEST_C2S_UID_FIELD.index = 0
ENTRYREQUEST_C2S_UID_FIELD.label = 2
ENTRYREQUEST_C2S_UID_FIELD.has_default_value = false
ENTRYREQUEST_C2S_UID_FIELD.default_value = ""
ENTRYREQUEST_C2S_UID_FIELD.type = 9
ENTRYREQUEST_C2S_UID_FIELD.cpp_type = 9

ENTRYREQUEST_C2S_TOKEN_FIELD.name = "c2s_token"
ENTRYREQUEST_C2S_TOKEN_FIELD.full_name = ".pomelo.connector.EntryRequest.c2s_token"
ENTRYREQUEST_C2S_TOKEN_FIELD.number = 2
ENTRYREQUEST_C2S_TOKEN_FIELD.index = 1
ENTRYREQUEST_C2S_TOKEN_FIELD.label = 2
ENTRYREQUEST_C2S_TOKEN_FIELD.has_default_value = false
ENTRYREQUEST_C2S_TOKEN_FIELD.default_value = ""
ENTRYREQUEST_C2S_TOKEN_FIELD.type = 9
ENTRYREQUEST_C2S_TOKEN_FIELD.cpp_type = 9

ENTRYREQUEST_C2S_LOGICSERVERID_FIELD.name = "c2s_logicServerId"
ENTRYREQUEST_C2S_LOGICSERVERID_FIELD.full_name = ".pomelo.connector.EntryRequest.c2s_logicServerId"
ENTRYREQUEST_C2S_LOGICSERVERID_FIELD.number = 3
ENTRYREQUEST_C2S_LOGICSERVERID_FIELD.index = 2
ENTRYREQUEST_C2S_LOGICSERVERID_FIELD.label = 2
ENTRYREQUEST_C2S_LOGICSERVERID_FIELD.has_default_value = false
ENTRYREQUEST_C2S_LOGICSERVERID_FIELD.default_value = 0
ENTRYREQUEST_C2S_LOGICSERVERID_FIELD.type = 5
ENTRYREQUEST_C2S_LOGICSERVERID_FIELD.cpp_type = 1

ENTRYREQUEST_C2S_DEVICEMAC_FIELD.name = "c2s_deviceMac"
ENTRYREQUEST_C2S_DEVICEMAC_FIELD.full_name = ".pomelo.connector.EntryRequest.c2s_deviceMac"
ENTRYREQUEST_C2S_DEVICEMAC_FIELD.number = 4
ENTRYREQUEST_C2S_DEVICEMAC_FIELD.index = 3
ENTRYREQUEST_C2S_DEVICEMAC_FIELD.label = 1
ENTRYREQUEST_C2S_DEVICEMAC_FIELD.has_default_value = false
ENTRYREQUEST_C2S_DEVICEMAC_FIELD.default_value = ""
ENTRYREQUEST_C2S_DEVICEMAC_FIELD.type = 9
ENTRYREQUEST_C2S_DEVICEMAC_FIELD.cpp_type = 9

ENTRYREQUEST_C2S_DEVICETYPE_FIELD.name = "c2s_deviceType"
ENTRYREQUEST_C2S_DEVICETYPE_FIELD.full_name = ".pomelo.connector.EntryRequest.c2s_deviceType"
ENTRYREQUEST_C2S_DEVICETYPE_FIELD.number = 5
ENTRYREQUEST_C2S_DEVICETYPE_FIELD.index = 4
ENTRYREQUEST_C2S_DEVICETYPE_FIELD.label = 1
ENTRYREQUEST_C2S_DEVICETYPE_FIELD.has_default_value = false
ENTRYREQUEST_C2S_DEVICETYPE_FIELD.default_value = 0
ENTRYREQUEST_C2S_DEVICETYPE_FIELD.type = 5
ENTRYREQUEST_C2S_DEVICETYPE_FIELD.cpp_type = 1

ENTRYREQUEST_C2S_CLIENTREGION_FIELD.name = "c2s_clientRegion"
ENTRYREQUEST_C2S_CLIENTREGION_FIELD.full_name = ".pomelo.connector.EntryRequest.c2s_clientRegion"
ENTRYREQUEST_C2S_CLIENTREGION_FIELD.number = 6
ENTRYREQUEST_C2S_CLIENTREGION_FIELD.index = 5
ENTRYREQUEST_C2S_CLIENTREGION_FIELD.label = 1
ENTRYREQUEST_C2S_CLIENTREGION_FIELD.has_default_value = false
ENTRYREQUEST_C2S_CLIENTREGION_FIELD.default_value = ""
ENTRYREQUEST_C2S_CLIENTREGION_FIELD.type = 9
ENTRYREQUEST_C2S_CLIENTREGION_FIELD.cpp_type = 9

ENTRYREQUEST_C2S_CLIENTCHANNEL_FIELD.name = "c2s_clientChannel"
ENTRYREQUEST_C2S_CLIENTCHANNEL_FIELD.full_name = ".pomelo.connector.EntryRequest.c2s_clientChannel"
ENTRYREQUEST_C2S_CLIENTCHANNEL_FIELD.number = 7
ENTRYREQUEST_C2S_CLIENTCHANNEL_FIELD.index = 6
ENTRYREQUEST_C2S_CLIENTCHANNEL_FIELD.label = 1
ENTRYREQUEST_C2S_CLIENTCHANNEL_FIELD.has_default_value = false
ENTRYREQUEST_C2S_CLIENTCHANNEL_FIELD.default_value = ""
ENTRYREQUEST_C2S_CLIENTCHANNEL_FIELD.type = 9
ENTRYREQUEST_C2S_CLIENTCHANNEL_FIELD.cpp_type = 9

ENTRYREQUEST_C2S_CLIENTVERSION_FIELD.name = "c2s_clientVersion"
ENTRYREQUEST_C2S_CLIENTVERSION_FIELD.full_name = ".pomelo.connector.EntryRequest.c2s_clientVersion"
ENTRYREQUEST_C2S_CLIENTVERSION_FIELD.number = 8
ENTRYREQUEST_C2S_CLIENTVERSION_FIELD.index = 7
ENTRYREQUEST_C2S_CLIENTVERSION_FIELD.label = 1
ENTRYREQUEST_C2S_CLIENTVERSION_FIELD.has_default_value = false
ENTRYREQUEST_C2S_CLIENTVERSION_FIELD.default_value = ""
ENTRYREQUEST_C2S_CLIENTVERSION_FIELD.type = 9
ENTRYREQUEST_C2S_CLIENTVERSION_FIELD.cpp_type = 9

ENTRYREQUEST.name = "EntryRequest"
ENTRYREQUEST.full_name = ".pomelo.connector.EntryRequest"
ENTRYREQUEST.nested_types = {}
ENTRYREQUEST.enum_types = {}
ENTRYREQUEST.fields = {ENTRYREQUEST_C2S_UID_FIELD, ENTRYREQUEST_C2S_TOKEN_FIELD, ENTRYREQUEST_C2S_LOGICSERVERID_FIELD, ENTRYREQUEST_C2S_DEVICEMAC_FIELD, ENTRYREQUEST_C2S_DEVICETYPE_FIELD, ENTRYREQUEST_C2S_CLIENTREGION_FIELD, ENTRYREQUEST_C2S_CLIENTCHANNEL_FIELD, ENTRYREQUEST_C2S_CLIENTVERSION_FIELD}
ENTRYREQUEST.is_extendable = false
ENTRYREQUEST.extensions = {}
ENTRYRESPONSE_S2C_CODE_FIELD.name = "s2c_code"
ENTRYRESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.connector.EntryResponse.s2c_code"
ENTRYRESPONSE_S2C_CODE_FIELD.number = 1
ENTRYRESPONSE_S2C_CODE_FIELD.index = 0
ENTRYRESPONSE_S2C_CODE_FIELD.label = 2
ENTRYRESPONSE_S2C_CODE_FIELD.has_default_value = false
ENTRYRESPONSE_S2C_CODE_FIELD.default_value = 0
ENTRYRESPONSE_S2C_CODE_FIELD.type = 5
ENTRYRESPONSE_S2C_CODE_FIELD.cpp_type = 1

ENTRYRESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
ENTRYRESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.connector.EntryResponse.s2c_msg"
ENTRYRESPONSE_S2C_MSG_FIELD.number = 2
ENTRYRESPONSE_S2C_MSG_FIELD.index = 1
ENTRYRESPONSE_S2C_MSG_FIELD.label = 1
ENTRYRESPONSE_S2C_MSG_FIELD.has_default_value = false
ENTRYRESPONSE_S2C_MSG_FIELD.default_value = ""
ENTRYRESPONSE_S2C_MSG_FIELD.type = 9
ENTRYRESPONSE_S2C_MSG_FIELD.cpp_type = 9

ENTRYRESPONSE_S2C_PLAYERS_FIELD.name = "s2c_players"
ENTRYRESPONSE_S2C_PLAYERS_FIELD.full_name = ".pomelo.connector.EntryResponse.s2c_players"
ENTRYRESPONSE_S2C_PLAYERS_FIELD.number = 3
ENTRYRESPONSE_S2C_PLAYERS_FIELD.index = 2
ENTRYRESPONSE_S2C_PLAYERS_FIELD.label = 3
ENTRYRESPONSE_S2C_PLAYERS_FIELD.has_default_value = false
ENTRYRESPONSE_S2C_PLAYERS_FIELD.default_value = {}
ENTRYRESPONSE_S2C_PLAYERS_FIELD.message_type = player_pb.PLAYERBASIC
ENTRYRESPONSE_S2C_PLAYERS_FIELD.type = 11
ENTRYRESPONSE_S2C_PLAYERS_FIELD.cpp_type = 10

ENTRYRESPONSE.name = "EntryResponse"
ENTRYRESPONSE.full_name = ".pomelo.connector.EntryResponse"
ENTRYRESPONSE.nested_types = {}
ENTRYRESPONSE.enum_types = {}
ENTRYRESPONSE.fields = {ENTRYRESPONSE_S2C_CODE_FIELD, ENTRYRESPONSE_S2C_MSG_FIELD, ENTRYRESPONSE_S2C_PLAYERS_FIELD}
ENTRYRESPONSE.is_extendable = false
ENTRYRESPONSE.extensions = {}
BINDPLAYERREQUEST_C2S_PLAYERID_FIELD.name = "c2s_playerId"
BINDPLAYERREQUEST_C2S_PLAYERID_FIELD.full_name = ".pomelo.connector.BindPlayerRequest.c2s_playerId"
BINDPLAYERREQUEST_C2S_PLAYERID_FIELD.number = 1
BINDPLAYERREQUEST_C2S_PLAYERID_FIELD.index = 0
BINDPLAYERREQUEST_C2S_PLAYERID_FIELD.label = 2
BINDPLAYERREQUEST_C2S_PLAYERID_FIELD.has_default_value = false
BINDPLAYERREQUEST_C2S_PLAYERID_FIELD.default_value = ""
BINDPLAYERREQUEST_C2S_PLAYERID_FIELD.type = 9
BINDPLAYERREQUEST_C2S_PLAYERID_FIELD.cpp_type = 9

BINDPLAYERREQUEST.name = "BindPlayerRequest"
BINDPLAYERREQUEST.full_name = ".pomelo.connector.BindPlayerRequest"
BINDPLAYERREQUEST.nested_types = {}
BINDPLAYERREQUEST.enum_types = {}
BINDPLAYERREQUEST.fields = {BINDPLAYERREQUEST_C2S_PLAYERID_FIELD}
BINDPLAYERREQUEST.is_extendable = false
BINDPLAYERREQUEST.extensions = {}
BINDPLAYERRESPONSE_S2C_CODE_FIELD.name = "s2c_code"
BINDPLAYERRESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.connector.BindPlayerResponse.s2c_code"
BINDPLAYERRESPONSE_S2C_CODE_FIELD.number = 1
BINDPLAYERRESPONSE_S2C_CODE_FIELD.index = 0
BINDPLAYERRESPONSE_S2C_CODE_FIELD.label = 2
BINDPLAYERRESPONSE_S2C_CODE_FIELD.has_default_value = false
BINDPLAYERRESPONSE_S2C_CODE_FIELD.default_value = 0
BINDPLAYERRESPONSE_S2C_CODE_FIELD.type = 5
BINDPLAYERRESPONSE_S2C_CODE_FIELD.cpp_type = 1

BINDPLAYERRESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
BINDPLAYERRESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.connector.BindPlayerResponse.s2c_msg"
BINDPLAYERRESPONSE_S2C_MSG_FIELD.number = 2
BINDPLAYERRESPONSE_S2C_MSG_FIELD.index = 1
BINDPLAYERRESPONSE_S2C_MSG_FIELD.label = 1
BINDPLAYERRESPONSE_S2C_MSG_FIELD.has_default_value = false
BINDPLAYERRESPONSE_S2C_MSG_FIELD.default_value = ""
BINDPLAYERRESPONSE_S2C_MSG_FIELD.type = 9
BINDPLAYERRESPONSE_S2C_MSG_FIELD.cpp_type = 9

BINDPLAYERRESPONSE_S2C_PLAYER_FIELD.name = "s2c_player"
BINDPLAYERRESPONSE_S2C_PLAYER_FIELD.full_name = ".pomelo.connector.BindPlayerResponse.s2c_player"
BINDPLAYERRESPONSE_S2C_PLAYER_FIELD.number = 3
BINDPLAYERRESPONSE_S2C_PLAYER_FIELD.index = 2
BINDPLAYERRESPONSE_S2C_PLAYER_FIELD.label = 1
BINDPLAYERRESPONSE_S2C_PLAYER_FIELD.has_default_value = false
BINDPLAYERRESPONSE_S2C_PLAYER_FIELD.default_value = nil
BINDPLAYERRESPONSE_S2C_PLAYER_FIELD.message_type = player_pb.PLAYER
BINDPLAYERRESPONSE_S2C_PLAYER_FIELD.type = 11
BINDPLAYERRESPONSE_S2C_PLAYER_FIELD.cpp_type = 10

BINDPLAYERRESPONSE_S2C_SCENETYPE_FIELD.name = "s2c_sceneType"
BINDPLAYERRESPONSE_S2C_SCENETYPE_FIELD.full_name = ".pomelo.connector.BindPlayerResponse.s2c_sceneType"
BINDPLAYERRESPONSE_S2C_SCENETYPE_FIELD.number = 4
BINDPLAYERRESPONSE_S2C_SCENETYPE_FIELD.index = 3
BINDPLAYERRESPONSE_S2C_SCENETYPE_FIELD.label = 1
BINDPLAYERRESPONSE_S2C_SCENETYPE_FIELD.has_default_value = false
BINDPLAYERRESPONSE_S2C_SCENETYPE_FIELD.default_value = 0
BINDPLAYERRESPONSE_S2C_SCENETYPE_FIELD.type = 5
BINDPLAYERRESPONSE_S2C_SCENETYPE_FIELD.cpp_type = 1

BINDPLAYERRESPONSE_S2C_SCENEUSEAGENT_FIELD.name = "s2c_sceneUseAgent"
BINDPLAYERRESPONSE_S2C_SCENEUSEAGENT_FIELD.full_name = ".pomelo.connector.BindPlayerResponse.s2c_sceneUseAgent"
BINDPLAYERRESPONSE_S2C_SCENEUSEAGENT_FIELD.number = 5
BINDPLAYERRESPONSE_S2C_SCENEUSEAGENT_FIELD.index = 4
BINDPLAYERRESPONSE_S2C_SCENEUSEAGENT_FIELD.label = 1
BINDPLAYERRESPONSE_S2C_SCENEUSEAGENT_FIELD.has_default_value = false
BINDPLAYERRESPONSE_S2C_SCENEUSEAGENT_FIELD.default_value = 0
BINDPLAYERRESPONSE_S2C_SCENEUSEAGENT_FIELD.type = 5
BINDPLAYERRESPONSE_S2C_SCENEUSEAGENT_FIELD.cpp_type = 1

BINDPLAYERRESPONSE_S2C_CHANGEPKTYPE_FIELD.name = "s2c_changePkType"
BINDPLAYERRESPONSE_S2C_CHANGEPKTYPE_FIELD.full_name = ".pomelo.connector.BindPlayerResponse.s2c_changePkType"
BINDPLAYERRESPONSE_S2C_CHANGEPKTYPE_FIELD.number = 6
BINDPLAYERRESPONSE_S2C_CHANGEPKTYPE_FIELD.index = 5
BINDPLAYERRESPONSE_S2C_CHANGEPKTYPE_FIELD.label = 1
BINDPLAYERRESPONSE_S2C_CHANGEPKTYPE_FIELD.has_default_value = false
BINDPLAYERRESPONSE_S2C_CHANGEPKTYPE_FIELD.default_value = 0
BINDPLAYERRESPONSE_S2C_CHANGEPKTYPE_FIELD.type = 5
BINDPLAYERRESPONSE_S2C_CHANGEPKTYPE_FIELD.cpp_type = 1

BINDPLAYERRESPONSE_S2C_RIDEMOUNT_FIELD.name = "s2c_rideMount"
BINDPLAYERRESPONSE_S2C_RIDEMOUNT_FIELD.full_name = ".pomelo.connector.BindPlayerResponse.s2c_rideMount"
BINDPLAYERRESPONSE_S2C_RIDEMOUNT_FIELD.number = 7
BINDPLAYERRESPONSE_S2C_RIDEMOUNT_FIELD.index = 6
BINDPLAYERRESPONSE_S2C_RIDEMOUNT_FIELD.label = 1
BINDPLAYERRESPONSE_S2C_RIDEMOUNT_FIELD.has_default_value = false
BINDPLAYERRESPONSE_S2C_RIDEMOUNT_FIELD.default_value = 0
BINDPLAYERRESPONSE_S2C_RIDEMOUNT_FIELD.type = 5
BINDPLAYERRESPONSE_S2C_RIDEMOUNT_FIELD.cpp_type = 1

BINDPLAYERRESPONSE.name = "BindPlayerResponse"
BINDPLAYERRESPONSE.full_name = ".pomelo.connector.BindPlayerResponse"
BINDPLAYERRESPONSE.nested_types = {}
BINDPLAYERRESPONSE.enum_types = {}
BINDPLAYERRESPONSE.fields = {BINDPLAYERRESPONSE_S2C_CODE_FIELD, BINDPLAYERRESPONSE_S2C_MSG_FIELD, BINDPLAYERRESPONSE_S2C_PLAYER_FIELD, BINDPLAYERRESPONSE_S2C_SCENETYPE_FIELD, BINDPLAYERRESPONSE_S2C_SCENEUSEAGENT_FIELD, BINDPLAYERRESPONSE_S2C_CHANGEPKTYPE_FIELD, BINDPLAYERRESPONSE_S2C_RIDEMOUNT_FIELD}
BINDPLAYERRESPONSE.is_extendable = false
BINDPLAYERRESPONSE.extensions = {}
LOGINQUEUEPUSH_NUM_FIELD.name = "num"
LOGINQUEUEPUSH_NUM_FIELD.full_name = ".pomelo.connector.LoginQueuePush.num"
LOGINQUEUEPUSH_NUM_FIELD.number = 1
LOGINQUEUEPUSH_NUM_FIELD.index = 0
LOGINQUEUEPUSH_NUM_FIELD.label = 2
LOGINQUEUEPUSH_NUM_FIELD.has_default_value = false
LOGINQUEUEPUSH_NUM_FIELD.default_value = 0
LOGINQUEUEPUSH_NUM_FIELD.type = 5
LOGINQUEUEPUSH_NUM_FIELD.cpp_type = 1

LOGINQUEUEPUSH_TIME_FIELD.name = "time"
LOGINQUEUEPUSH_TIME_FIELD.full_name = ".pomelo.connector.LoginQueuePush.time"
LOGINQUEUEPUSH_TIME_FIELD.number = 2
LOGINQUEUEPUSH_TIME_FIELD.index = 1
LOGINQUEUEPUSH_TIME_FIELD.label = 2
LOGINQUEUEPUSH_TIME_FIELD.has_default_value = false
LOGINQUEUEPUSH_TIME_FIELD.default_value = 0
LOGINQUEUEPUSH_TIME_FIELD.type = 5
LOGINQUEUEPUSH_TIME_FIELD.cpp_type = 1

LOGINQUEUEPUSH.name = "LoginQueuePush"
LOGINQUEUEPUSH.full_name = ".pomelo.connector.LoginQueuePush"
LOGINQUEUEPUSH.nested_types = {}
LOGINQUEUEPUSH.enum_types = {}
LOGINQUEUEPUSH.fields = {LOGINQUEUEPUSH_NUM_FIELD, LOGINQUEUEPUSH_TIME_FIELD}
LOGINQUEUEPUSH.is_extendable = false
LOGINQUEUEPUSH.extensions = {}

BindPlayerRequest = protobuf.Message(BINDPLAYERREQUEST)
BindPlayerResponse = protobuf.Message(BINDPLAYERRESPONSE)
EntryRequest = protobuf.Message(ENTRYREQUEST)
EntryResponse = protobuf.Message(ENTRYRESPONSE)
GetSysTimeRequest = protobuf.Message(GETSYSTIMEREQUEST)
GetSysTimeResponse = protobuf.Message(GETSYSTIMERESPONSE)
LoginQueuePush = protobuf.Message(LOGINQUEUEPUSH)

