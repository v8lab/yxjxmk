-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
local player_pb = require("player_pb")
module('roleHandler_pb')


CREATEPLAYERREQUEST = protobuf.Descriptor();
local CREATEPLAYERREQUEST_C2S_PRO_FIELD = protobuf.FieldDescriptor();
local CREATEPLAYERREQUEST_C2S_NAME_FIELD = protobuf.FieldDescriptor();
CREATEPLAYERRESPONSE = protobuf.Descriptor();
local CREATEPLAYERRESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local CREATEPLAYERRESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local CREATEPLAYERRESPONSE_S2C_PLAYER_FIELD = protobuf.FieldDescriptor();
local CREATEPLAYERRESPONSE_S2C_PLAYERS_FIELD = protobuf.FieldDescriptor();
CHANGEPLAYERNAMEREQUEST = protobuf.Descriptor();
local CHANGEPLAYERNAMEREQUEST_C2S_NAME_FIELD = protobuf.FieldDescriptor();
local CHANGEPLAYERNAMEREQUEST_POS_FIELD = protobuf.FieldDescriptor();
CHANGEPLAYERNAMERESPONSE = protobuf.Descriptor();
local CHANGEPLAYERNAMERESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local CHANGEPLAYERNAMERESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local CHANGEPLAYERNAMERESPONSE_S2C_NAME_FIELD = protobuf.FieldDescriptor();
GETRANDOMNAMEREQUEST = protobuf.Descriptor();
local GETRANDOMNAMEREQUEST_C2S_PRO_FIELD = protobuf.FieldDescriptor();
GETRANDOMNAMERESPONSE = protobuf.Descriptor();
local GETRANDOMNAMERESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local GETRANDOMNAMERESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local GETRANDOMNAMERESPONSE_S2C_NAME_FIELD = protobuf.FieldDescriptor();
DELETEPLAYERREQUEST = protobuf.Descriptor();
local DELETEPLAYERREQUEST_C2S_PLAYERID_FIELD = protobuf.FieldDescriptor();
DELETEPLAYERRESPONSE = protobuf.Descriptor();
local DELETEPLAYERRESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local DELETEPLAYERRESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();

CREATEPLAYERREQUEST_C2S_PRO_FIELD.name = "c2s_pro"
CREATEPLAYERREQUEST_C2S_PRO_FIELD.full_name = ".pomelo.connector.CreatePlayerRequest.c2s_pro"
CREATEPLAYERREQUEST_C2S_PRO_FIELD.number = 1
CREATEPLAYERREQUEST_C2S_PRO_FIELD.index = 0
CREATEPLAYERREQUEST_C2S_PRO_FIELD.label = 2
CREATEPLAYERREQUEST_C2S_PRO_FIELD.has_default_value = false
CREATEPLAYERREQUEST_C2S_PRO_FIELD.default_value = 0
CREATEPLAYERREQUEST_C2S_PRO_FIELD.type = 5
CREATEPLAYERREQUEST_C2S_PRO_FIELD.cpp_type = 1

CREATEPLAYERREQUEST_C2S_NAME_FIELD.name = "c2s_name"
CREATEPLAYERREQUEST_C2S_NAME_FIELD.full_name = ".pomelo.connector.CreatePlayerRequest.c2s_name"
CREATEPLAYERREQUEST_C2S_NAME_FIELD.number = 2
CREATEPLAYERREQUEST_C2S_NAME_FIELD.index = 1
CREATEPLAYERREQUEST_C2S_NAME_FIELD.label = 2
CREATEPLAYERREQUEST_C2S_NAME_FIELD.has_default_value = false
CREATEPLAYERREQUEST_C2S_NAME_FIELD.default_value = ""
CREATEPLAYERREQUEST_C2S_NAME_FIELD.type = 9
CREATEPLAYERREQUEST_C2S_NAME_FIELD.cpp_type = 9

CREATEPLAYERREQUEST.name = "CreatePlayerRequest"
CREATEPLAYERREQUEST.full_name = ".pomelo.connector.CreatePlayerRequest"
CREATEPLAYERREQUEST.nested_types = {}
CREATEPLAYERREQUEST.enum_types = {}
CREATEPLAYERREQUEST.fields = {CREATEPLAYERREQUEST_C2S_PRO_FIELD, CREATEPLAYERREQUEST_C2S_NAME_FIELD}
CREATEPLAYERREQUEST.is_extendable = false
CREATEPLAYERREQUEST.extensions = {}
CREATEPLAYERRESPONSE_S2C_CODE_FIELD.name = "s2c_code"
CREATEPLAYERRESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.connector.CreatePlayerResponse.s2c_code"
CREATEPLAYERRESPONSE_S2C_CODE_FIELD.number = 1
CREATEPLAYERRESPONSE_S2C_CODE_FIELD.index = 0
CREATEPLAYERRESPONSE_S2C_CODE_FIELD.label = 2
CREATEPLAYERRESPONSE_S2C_CODE_FIELD.has_default_value = false
CREATEPLAYERRESPONSE_S2C_CODE_FIELD.default_value = 0
CREATEPLAYERRESPONSE_S2C_CODE_FIELD.type = 5
CREATEPLAYERRESPONSE_S2C_CODE_FIELD.cpp_type = 1

CREATEPLAYERRESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
CREATEPLAYERRESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.connector.CreatePlayerResponse.s2c_msg"
CREATEPLAYERRESPONSE_S2C_MSG_FIELD.number = 2
CREATEPLAYERRESPONSE_S2C_MSG_FIELD.index = 1
CREATEPLAYERRESPONSE_S2C_MSG_FIELD.label = 1
CREATEPLAYERRESPONSE_S2C_MSG_FIELD.has_default_value = false
CREATEPLAYERRESPONSE_S2C_MSG_FIELD.default_value = ""
CREATEPLAYERRESPONSE_S2C_MSG_FIELD.type = 9
CREATEPLAYERRESPONSE_S2C_MSG_FIELD.cpp_type = 9

CREATEPLAYERRESPONSE_S2C_PLAYER_FIELD.name = "s2c_player"
CREATEPLAYERRESPONSE_S2C_PLAYER_FIELD.full_name = ".pomelo.connector.CreatePlayerResponse.s2c_player"
CREATEPLAYERRESPONSE_S2C_PLAYER_FIELD.number = 3
CREATEPLAYERRESPONSE_S2C_PLAYER_FIELD.index = 2
CREATEPLAYERRESPONSE_S2C_PLAYER_FIELD.label = 1
CREATEPLAYERRESPONSE_S2C_PLAYER_FIELD.has_default_value = false
CREATEPLAYERRESPONSE_S2C_PLAYER_FIELD.default_value = nil
CREATEPLAYERRESPONSE_S2C_PLAYER_FIELD.message_type = player_pb.PLAYERBASIC
CREATEPLAYERRESPONSE_S2C_PLAYER_FIELD.type = 11
CREATEPLAYERRESPONSE_S2C_PLAYER_FIELD.cpp_type = 10

CREATEPLAYERRESPONSE_S2C_PLAYERS_FIELD.name = "s2c_players"
CREATEPLAYERRESPONSE_S2C_PLAYERS_FIELD.full_name = ".pomelo.connector.CreatePlayerResponse.s2c_players"
CREATEPLAYERRESPONSE_S2C_PLAYERS_FIELD.number = 4
CREATEPLAYERRESPONSE_S2C_PLAYERS_FIELD.index = 3
CREATEPLAYERRESPONSE_S2C_PLAYERS_FIELD.label = 3
CREATEPLAYERRESPONSE_S2C_PLAYERS_FIELD.has_default_value = false
CREATEPLAYERRESPONSE_S2C_PLAYERS_FIELD.default_value = {}
CREATEPLAYERRESPONSE_S2C_PLAYERS_FIELD.message_type = player_pb.PLAYERBASIC
CREATEPLAYERRESPONSE_S2C_PLAYERS_FIELD.type = 11
CREATEPLAYERRESPONSE_S2C_PLAYERS_FIELD.cpp_type = 10

CREATEPLAYERRESPONSE.name = "CreatePlayerResponse"
CREATEPLAYERRESPONSE.full_name = ".pomelo.connector.CreatePlayerResponse"
CREATEPLAYERRESPONSE.nested_types = {}
CREATEPLAYERRESPONSE.enum_types = {}
CREATEPLAYERRESPONSE.fields = {CREATEPLAYERRESPONSE_S2C_CODE_FIELD, CREATEPLAYERRESPONSE_S2C_MSG_FIELD, CREATEPLAYERRESPONSE_S2C_PLAYER_FIELD, CREATEPLAYERRESPONSE_S2C_PLAYERS_FIELD}
CREATEPLAYERRESPONSE.is_extendable = false
CREATEPLAYERRESPONSE.extensions = {}
CHANGEPLAYERNAMEREQUEST_C2S_NAME_FIELD.name = "c2s_name"
CHANGEPLAYERNAMEREQUEST_C2S_NAME_FIELD.full_name = ".pomelo.connector.ChangePlayerNameRequest.c2s_name"
CHANGEPLAYERNAMEREQUEST_C2S_NAME_FIELD.number = 1
CHANGEPLAYERNAMEREQUEST_C2S_NAME_FIELD.index = 0
CHANGEPLAYERNAMEREQUEST_C2S_NAME_FIELD.label = 2
CHANGEPLAYERNAMEREQUEST_C2S_NAME_FIELD.has_default_value = false
CHANGEPLAYERNAMEREQUEST_C2S_NAME_FIELD.default_value = ""
CHANGEPLAYERNAMEREQUEST_C2S_NAME_FIELD.type = 9
CHANGEPLAYERNAMEREQUEST_C2S_NAME_FIELD.cpp_type = 9

CHANGEPLAYERNAMEREQUEST_POS_FIELD.name = "pos"
CHANGEPLAYERNAMEREQUEST_POS_FIELD.full_name = ".pomelo.connector.ChangePlayerNameRequest.pos"
CHANGEPLAYERNAMEREQUEST_POS_FIELD.number = 2
CHANGEPLAYERNAMEREQUEST_POS_FIELD.index = 1
CHANGEPLAYERNAMEREQUEST_POS_FIELD.label = 2
CHANGEPLAYERNAMEREQUEST_POS_FIELD.has_default_value = false
CHANGEPLAYERNAMEREQUEST_POS_FIELD.default_value = 0
CHANGEPLAYERNAMEREQUEST_POS_FIELD.type = 5
CHANGEPLAYERNAMEREQUEST_POS_FIELD.cpp_type = 1

CHANGEPLAYERNAMEREQUEST.name = "ChangePlayerNameRequest"
CHANGEPLAYERNAMEREQUEST.full_name = ".pomelo.connector.ChangePlayerNameRequest"
CHANGEPLAYERNAMEREQUEST.nested_types = {}
CHANGEPLAYERNAMEREQUEST.enum_types = {}
CHANGEPLAYERNAMEREQUEST.fields = {CHANGEPLAYERNAMEREQUEST_C2S_NAME_FIELD, CHANGEPLAYERNAMEREQUEST_POS_FIELD}
CHANGEPLAYERNAMEREQUEST.is_extendable = false
CHANGEPLAYERNAMEREQUEST.extensions = {}
CHANGEPLAYERNAMERESPONSE_S2C_CODE_FIELD.name = "s2c_code"
CHANGEPLAYERNAMERESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.connector.ChangePlayerNameResponse.s2c_code"
CHANGEPLAYERNAMERESPONSE_S2C_CODE_FIELD.number = 1
CHANGEPLAYERNAMERESPONSE_S2C_CODE_FIELD.index = 0
CHANGEPLAYERNAMERESPONSE_S2C_CODE_FIELD.label = 2
CHANGEPLAYERNAMERESPONSE_S2C_CODE_FIELD.has_default_value = false
CHANGEPLAYERNAMERESPONSE_S2C_CODE_FIELD.default_value = 0
CHANGEPLAYERNAMERESPONSE_S2C_CODE_FIELD.type = 5
CHANGEPLAYERNAMERESPONSE_S2C_CODE_FIELD.cpp_type = 1

CHANGEPLAYERNAMERESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
CHANGEPLAYERNAMERESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.connector.ChangePlayerNameResponse.s2c_msg"
CHANGEPLAYERNAMERESPONSE_S2C_MSG_FIELD.number = 2
CHANGEPLAYERNAMERESPONSE_S2C_MSG_FIELD.index = 1
CHANGEPLAYERNAMERESPONSE_S2C_MSG_FIELD.label = 1
CHANGEPLAYERNAMERESPONSE_S2C_MSG_FIELD.has_default_value = false
CHANGEPLAYERNAMERESPONSE_S2C_MSG_FIELD.default_value = ""
CHANGEPLAYERNAMERESPONSE_S2C_MSG_FIELD.type = 9
CHANGEPLAYERNAMERESPONSE_S2C_MSG_FIELD.cpp_type = 9

CHANGEPLAYERNAMERESPONSE_S2C_NAME_FIELD.name = "s2c_name"
CHANGEPLAYERNAMERESPONSE_S2C_NAME_FIELD.full_name = ".pomelo.connector.ChangePlayerNameResponse.s2c_name"
CHANGEPLAYERNAMERESPONSE_S2C_NAME_FIELD.number = 3
CHANGEPLAYERNAMERESPONSE_S2C_NAME_FIELD.index = 2
CHANGEPLAYERNAMERESPONSE_S2C_NAME_FIELD.label = 1
CHANGEPLAYERNAMERESPONSE_S2C_NAME_FIELD.has_default_value = false
CHANGEPLAYERNAMERESPONSE_S2C_NAME_FIELD.default_value = ""
CHANGEPLAYERNAMERESPONSE_S2C_NAME_FIELD.type = 9
CHANGEPLAYERNAMERESPONSE_S2C_NAME_FIELD.cpp_type = 9

CHANGEPLAYERNAMERESPONSE.name = "ChangePlayerNameResponse"
CHANGEPLAYERNAMERESPONSE.full_name = ".pomelo.connector.ChangePlayerNameResponse"
CHANGEPLAYERNAMERESPONSE.nested_types = {}
CHANGEPLAYERNAMERESPONSE.enum_types = {}
CHANGEPLAYERNAMERESPONSE.fields = {CHANGEPLAYERNAMERESPONSE_S2C_CODE_FIELD, CHANGEPLAYERNAMERESPONSE_S2C_MSG_FIELD, CHANGEPLAYERNAMERESPONSE_S2C_NAME_FIELD}
CHANGEPLAYERNAMERESPONSE.is_extendable = false
CHANGEPLAYERNAMERESPONSE.extensions = {}
GETRANDOMNAMEREQUEST_C2S_PRO_FIELD.name = "c2s_pro"
GETRANDOMNAMEREQUEST_C2S_PRO_FIELD.full_name = ".pomelo.connector.GetRandomNameRequest.c2s_pro"
GETRANDOMNAMEREQUEST_C2S_PRO_FIELD.number = 1
GETRANDOMNAMEREQUEST_C2S_PRO_FIELD.index = 0
GETRANDOMNAMEREQUEST_C2S_PRO_FIELD.label = 2
GETRANDOMNAMEREQUEST_C2S_PRO_FIELD.has_default_value = false
GETRANDOMNAMEREQUEST_C2S_PRO_FIELD.default_value = 0
GETRANDOMNAMEREQUEST_C2S_PRO_FIELD.type = 5
GETRANDOMNAMEREQUEST_C2S_PRO_FIELD.cpp_type = 1

GETRANDOMNAMEREQUEST.name = "GetRandomNameRequest"
GETRANDOMNAMEREQUEST.full_name = ".pomelo.connector.GetRandomNameRequest"
GETRANDOMNAMEREQUEST.nested_types = {}
GETRANDOMNAMEREQUEST.enum_types = {}
GETRANDOMNAMEREQUEST.fields = {GETRANDOMNAMEREQUEST_C2S_PRO_FIELD}
GETRANDOMNAMEREQUEST.is_extendable = false
GETRANDOMNAMEREQUEST.extensions = {}
GETRANDOMNAMERESPONSE_S2C_CODE_FIELD.name = "s2c_code"
GETRANDOMNAMERESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.connector.GetRandomNameResponse.s2c_code"
GETRANDOMNAMERESPONSE_S2C_CODE_FIELD.number = 1
GETRANDOMNAMERESPONSE_S2C_CODE_FIELD.index = 0
GETRANDOMNAMERESPONSE_S2C_CODE_FIELD.label = 2
GETRANDOMNAMERESPONSE_S2C_CODE_FIELD.has_default_value = false
GETRANDOMNAMERESPONSE_S2C_CODE_FIELD.default_value = 0
GETRANDOMNAMERESPONSE_S2C_CODE_FIELD.type = 5
GETRANDOMNAMERESPONSE_S2C_CODE_FIELD.cpp_type = 1

GETRANDOMNAMERESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
GETRANDOMNAMERESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.connector.GetRandomNameResponse.s2c_msg"
GETRANDOMNAMERESPONSE_S2C_MSG_FIELD.number = 2
GETRANDOMNAMERESPONSE_S2C_MSG_FIELD.index = 1
GETRANDOMNAMERESPONSE_S2C_MSG_FIELD.label = 1
GETRANDOMNAMERESPONSE_S2C_MSG_FIELD.has_default_value = false
GETRANDOMNAMERESPONSE_S2C_MSG_FIELD.default_value = ""
GETRANDOMNAMERESPONSE_S2C_MSG_FIELD.type = 9
GETRANDOMNAMERESPONSE_S2C_MSG_FIELD.cpp_type = 9

GETRANDOMNAMERESPONSE_S2C_NAME_FIELD.name = "s2c_name"
GETRANDOMNAMERESPONSE_S2C_NAME_FIELD.full_name = ".pomelo.connector.GetRandomNameResponse.s2c_name"
GETRANDOMNAMERESPONSE_S2C_NAME_FIELD.number = 3
GETRANDOMNAMERESPONSE_S2C_NAME_FIELD.index = 2
GETRANDOMNAMERESPONSE_S2C_NAME_FIELD.label = 1
GETRANDOMNAMERESPONSE_S2C_NAME_FIELD.has_default_value = false
GETRANDOMNAMERESPONSE_S2C_NAME_FIELD.default_value = ""
GETRANDOMNAMERESPONSE_S2C_NAME_FIELD.type = 9
GETRANDOMNAMERESPONSE_S2C_NAME_FIELD.cpp_type = 9

GETRANDOMNAMERESPONSE.name = "GetRandomNameResponse"
GETRANDOMNAMERESPONSE.full_name = ".pomelo.connector.GetRandomNameResponse"
GETRANDOMNAMERESPONSE.nested_types = {}
GETRANDOMNAMERESPONSE.enum_types = {}
GETRANDOMNAMERESPONSE.fields = {GETRANDOMNAMERESPONSE_S2C_CODE_FIELD, GETRANDOMNAMERESPONSE_S2C_MSG_FIELD, GETRANDOMNAMERESPONSE_S2C_NAME_FIELD}
GETRANDOMNAMERESPONSE.is_extendable = false
GETRANDOMNAMERESPONSE.extensions = {}
DELETEPLAYERREQUEST_C2S_PLAYERID_FIELD.name = "c2s_playerId"
DELETEPLAYERREQUEST_C2S_PLAYERID_FIELD.full_name = ".pomelo.connector.DeletePlayerRequest.c2s_playerId"
DELETEPLAYERREQUEST_C2S_PLAYERID_FIELD.number = 1
DELETEPLAYERREQUEST_C2S_PLAYERID_FIELD.index = 0
DELETEPLAYERREQUEST_C2S_PLAYERID_FIELD.label = 2
DELETEPLAYERREQUEST_C2S_PLAYERID_FIELD.has_default_value = false
DELETEPLAYERREQUEST_C2S_PLAYERID_FIELD.default_value = ""
DELETEPLAYERREQUEST_C2S_PLAYERID_FIELD.type = 9
DELETEPLAYERREQUEST_C2S_PLAYERID_FIELD.cpp_type = 9

DELETEPLAYERREQUEST.name = "DeletePlayerRequest"
DELETEPLAYERREQUEST.full_name = ".pomelo.connector.DeletePlayerRequest"
DELETEPLAYERREQUEST.nested_types = {}
DELETEPLAYERREQUEST.enum_types = {}
DELETEPLAYERREQUEST.fields = {DELETEPLAYERREQUEST_C2S_PLAYERID_FIELD}
DELETEPLAYERREQUEST.is_extendable = false
DELETEPLAYERREQUEST.extensions = {}
DELETEPLAYERRESPONSE_S2C_CODE_FIELD.name = "s2c_code"
DELETEPLAYERRESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.connector.DeletePlayerResponse.s2c_code"
DELETEPLAYERRESPONSE_S2C_CODE_FIELD.number = 1
DELETEPLAYERRESPONSE_S2C_CODE_FIELD.index = 0
DELETEPLAYERRESPONSE_S2C_CODE_FIELD.label = 2
DELETEPLAYERRESPONSE_S2C_CODE_FIELD.has_default_value = false
DELETEPLAYERRESPONSE_S2C_CODE_FIELD.default_value = 0
DELETEPLAYERRESPONSE_S2C_CODE_FIELD.type = 5
DELETEPLAYERRESPONSE_S2C_CODE_FIELD.cpp_type = 1

DELETEPLAYERRESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
DELETEPLAYERRESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.connector.DeletePlayerResponse.s2c_msg"
DELETEPLAYERRESPONSE_S2C_MSG_FIELD.number = 2
DELETEPLAYERRESPONSE_S2C_MSG_FIELD.index = 1
DELETEPLAYERRESPONSE_S2C_MSG_FIELD.label = 1
DELETEPLAYERRESPONSE_S2C_MSG_FIELD.has_default_value = false
DELETEPLAYERRESPONSE_S2C_MSG_FIELD.default_value = ""
DELETEPLAYERRESPONSE_S2C_MSG_FIELD.type = 9
DELETEPLAYERRESPONSE_S2C_MSG_FIELD.cpp_type = 9

DELETEPLAYERRESPONSE.name = "DeletePlayerResponse"
DELETEPLAYERRESPONSE.full_name = ".pomelo.connector.DeletePlayerResponse"
DELETEPLAYERRESPONSE.nested_types = {}
DELETEPLAYERRESPONSE.enum_types = {}
DELETEPLAYERRESPONSE.fields = {DELETEPLAYERRESPONSE_S2C_CODE_FIELD, DELETEPLAYERRESPONSE_S2C_MSG_FIELD}
DELETEPLAYERRESPONSE.is_extendable = false
DELETEPLAYERRESPONSE.extensions = {}

ChangePlayerNameRequest = protobuf.Message(CHANGEPLAYERNAMEREQUEST)
ChangePlayerNameResponse = protobuf.Message(CHANGEPLAYERNAMERESPONSE)
CreatePlayerRequest = protobuf.Message(CREATEPLAYERREQUEST)
CreatePlayerResponse = protobuf.Message(CREATEPLAYERRESPONSE)
DeletePlayerRequest = protobuf.Message(DELETEPLAYERREQUEST)
DeletePlayerResponse = protobuf.Message(DELETEPLAYERRESPONSE)
GetRandomNameRequest = protobuf.Message(GETRANDOMNAMEREQUEST)
GetRandomNameResponse = protobuf.Message(GETRANDOMNAMERESPONSE)

