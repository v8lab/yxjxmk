-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
local farm_pb = require("farm_pb")
module('farmHandler_pb')


MYFARMINFOREQUEST = protobuf.Descriptor();
MYFARMINFORESPONSE = protobuf.Descriptor();
local MYFARMINFORESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local MYFARMINFORESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local MYFARMINFORESPONSE_PLAYERINFO_FIELD = protobuf.FieldDescriptor();
local MYFARMINFORESPONSE_SEEDLS_FIELD = protobuf.FieldDescriptor();
local MYFARMINFORESPONSE_PRODUCTLS_FIELD = protobuf.FieldDescriptor();
local MYFARMINFORESPONSE_EXP_FIELD = protobuf.FieldDescriptor();
local MYFARMINFORESPONSE_RECORDINFOLS_FIELD = protobuf.FieldDescriptor();
FRIENDFARMINFOREQUEST = protobuf.Descriptor();
local FRIENDFARMINFOREQUEST_PLAYERID_FIELD = protobuf.FieldDescriptor();
FRIENDFARMINFORESPONSE = protobuf.Descriptor();
local FRIENDFARMINFORESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local FRIENDFARMINFORESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local FRIENDFARMINFORESPONSE_PLAYERINFO_FIELD = protobuf.FieldDescriptor();
FRIENDLSREQUEST = protobuf.Descriptor();
FRIENDLSRESPONSE = protobuf.Descriptor();
local FRIENDLSRESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local FRIENDLSRESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local FRIENDLSRESPONSE_PLAYERSUMMARY_FIELD = protobuf.FieldDescriptor();
OPENREQUEST = protobuf.Descriptor();
local OPENREQUEST_BLOCKID_FIELD = protobuf.FieldDescriptor();
OPENRESPONSE = protobuf.Descriptor();
local OPENRESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local OPENRESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
SOWREQUEST = protobuf.Descriptor();
local SOWREQUEST_BLOCKID_FIELD = protobuf.FieldDescriptor();
local SOWREQUEST_SEEDCODE_FIELD = protobuf.FieldDescriptor();
SOWRESPONSE = protobuf.Descriptor();
local SOWRESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local SOWRESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
CULTIVATEFRIENDREQUEST = protobuf.Descriptor();
local CULTIVATEFRIENDREQUEST_BLOCKID_FIELD = protobuf.FieldDescriptor();
local CULTIVATEFRIENDREQUEST_CULTIVATETYPE_FIELD = protobuf.FieldDescriptor();
local CULTIVATEFRIENDREQUEST_FRIENDID_FIELD = protobuf.FieldDescriptor();
CULTIVATEFRIENDRESPONSE = protobuf.Descriptor();
local CULTIVATEFRIENDRESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local CULTIVATEFRIENDRESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local CULTIVATEFRIENDRESPONSE_FATE_FIELD = protobuf.FieldDescriptor();
CULTIVATESELFREQUEST = protobuf.Descriptor();
local CULTIVATESELFREQUEST_BLOCKID_FIELD = protobuf.FieldDescriptor();
local CULTIVATESELFREQUEST_CULTIVATETYPE_FIELD = protobuf.FieldDescriptor();
CULTIVATESELFRESPONSE = protobuf.Descriptor();
local CULTIVATESELFRESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local CULTIVATESELFRESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
HARVESTREQUEST = protobuf.Descriptor();
local HARVESTREQUEST_BLOCKID_FIELD = protobuf.FieldDescriptor();
HARVESTRESPONSE = protobuf.Descriptor();
local HARVESTRESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local HARVESTRESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local HARVESTRESPONSE_EXP_FIELD = protobuf.FieldDescriptor();
local HARVESTRESPONSE_LV_FIELD = protobuf.FieldDescriptor();
local HARVESTRESPONSE_BLOCK_FIELD = protobuf.FieldDescriptor();
STEALREQUEST = protobuf.Descriptor();
local STEALREQUEST_BLOCKID_FIELD = protobuf.FieldDescriptor();
local STEALREQUEST_FRIENDID_FIELD = protobuf.FieldDescriptor();
STEALRESPONSE = protobuf.Descriptor();
local STEALRESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local STEALRESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local STEALRESPONSE_PRODUCTCODE_FIELD = protobuf.FieldDescriptor();
local STEALRESPONSE_NUM_FIELD = protobuf.FieldDescriptor();
GETSHOPINFOREQUEST = protobuf.Descriptor();
GETSHOPINFORESPONSE = protobuf.Descriptor();
local GETSHOPINFORESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local GETSHOPINFORESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local GETSHOPINFORESPONSE_SHOPITEMINFO_FIELD = protobuf.FieldDescriptor();
CHANGESHOPITEMREQUEST = protobuf.Descriptor();
local CHANGESHOPITEMREQUEST_ITEMID_FIELD = protobuf.FieldDescriptor();
CHANGESHOPITEMRESPONSE = protobuf.Descriptor();
local CHANGESHOPITEMRESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local CHANGESHOPITEMRESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();

MYFARMINFOREQUEST.name = "MyFarmInfoRequest"
MYFARMINFOREQUEST.full_name = ".pomelo.farm.MyFarmInfoRequest"
MYFARMINFOREQUEST.nested_types = {}
MYFARMINFOREQUEST.enum_types = {}
MYFARMINFOREQUEST.fields = {}
MYFARMINFOREQUEST.is_extendable = false
MYFARMINFOREQUEST.extensions = {}
MYFARMINFORESPONSE_S2C_CODE_FIELD.name = "s2c_code"
MYFARMINFORESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.farm.MyFarmInfoResponse.s2c_code"
MYFARMINFORESPONSE_S2C_CODE_FIELD.number = 1
MYFARMINFORESPONSE_S2C_CODE_FIELD.index = 0
MYFARMINFORESPONSE_S2C_CODE_FIELD.label = 2
MYFARMINFORESPONSE_S2C_CODE_FIELD.has_default_value = false
MYFARMINFORESPONSE_S2C_CODE_FIELD.default_value = 0
MYFARMINFORESPONSE_S2C_CODE_FIELD.type = 5
MYFARMINFORESPONSE_S2C_CODE_FIELD.cpp_type = 1

MYFARMINFORESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
MYFARMINFORESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.farm.MyFarmInfoResponse.s2c_msg"
MYFARMINFORESPONSE_S2C_MSG_FIELD.number = 2
MYFARMINFORESPONSE_S2C_MSG_FIELD.index = 1
MYFARMINFORESPONSE_S2C_MSG_FIELD.label = 1
MYFARMINFORESPONSE_S2C_MSG_FIELD.has_default_value = false
MYFARMINFORESPONSE_S2C_MSG_FIELD.default_value = ""
MYFARMINFORESPONSE_S2C_MSG_FIELD.type = 9
MYFARMINFORESPONSE_S2C_MSG_FIELD.cpp_type = 9

MYFARMINFORESPONSE_PLAYERINFO_FIELD.name = "playerInfo"
MYFARMINFORESPONSE_PLAYERINFO_FIELD.full_name = ".pomelo.farm.MyFarmInfoResponse.playerInfo"
MYFARMINFORESPONSE_PLAYERINFO_FIELD.number = 3
MYFARMINFORESPONSE_PLAYERINFO_FIELD.index = 2
MYFARMINFORESPONSE_PLAYERINFO_FIELD.label = 1
MYFARMINFORESPONSE_PLAYERINFO_FIELD.has_default_value = false
MYFARMINFORESPONSE_PLAYERINFO_FIELD.default_value = nil
MYFARMINFORESPONSE_PLAYERINFO_FIELD.message_type = farm_pb.PLAYERINFO
MYFARMINFORESPONSE_PLAYERINFO_FIELD.type = 11
MYFARMINFORESPONSE_PLAYERINFO_FIELD.cpp_type = 10

MYFARMINFORESPONSE_SEEDLS_FIELD.name = "seedLs"
MYFARMINFORESPONSE_SEEDLS_FIELD.full_name = ".pomelo.farm.MyFarmInfoResponse.seedLs"
MYFARMINFORESPONSE_SEEDLS_FIELD.number = 4
MYFARMINFORESPONSE_SEEDLS_FIELD.index = 3
MYFARMINFORESPONSE_SEEDLS_FIELD.label = 3
MYFARMINFORESPONSE_SEEDLS_FIELD.has_default_value = false
MYFARMINFORESPONSE_SEEDLS_FIELD.default_value = {}
MYFARMINFORESPONSE_SEEDLS_FIELD.message_type = farm_pb.SEED
MYFARMINFORESPONSE_SEEDLS_FIELD.type = 11
MYFARMINFORESPONSE_SEEDLS_FIELD.cpp_type = 10

MYFARMINFORESPONSE_PRODUCTLS_FIELD.name = "productLs"
MYFARMINFORESPONSE_PRODUCTLS_FIELD.full_name = ".pomelo.farm.MyFarmInfoResponse.productLs"
MYFARMINFORESPONSE_PRODUCTLS_FIELD.number = 5
MYFARMINFORESPONSE_PRODUCTLS_FIELD.index = 4
MYFARMINFORESPONSE_PRODUCTLS_FIELD.label = 3
MYFARMINFORESPONSE_PRODUCTLS_FIELD.has_default_value = false
MYFARMINFORESPONSE_PRODUCTLS_FIELD.default_value = {}
MYFARMINFORESPONSE_PRODUCTLS_FIELD.message_type = farm_pb.PRODUCT
MYFARMINFORESPONSE_PRODUCTLS_FIELD.type = 11
MYFARMINFORESPONSE_PRODUCTLS_FIELD.cpp_type = 10

MYFARMINFORESPONSE_EXP_FIELD.name = "exp"
MYFARMINFORESPONSE_EXP_FIELD.full_name = ".pomelo.farm.MyFarmInfoResponse.exp"
MYFARMINFORESPONSE_EXP_FIELD.number = 6
MYFARMINFORESPONSE_EXP_FIELD.index = 5
MYFARMINFORESPONSE_EXP_FIELD.label = 1
MYFARMINFORESPONSE_EXP_FIELD.has_default_value = false
MYFARMINFORESPONSE_EXP_FIELD.default_value = 0
MYFARMINFORESPONSE_EXP_FIELD.type = 5
MYFARMINFORESPONSE_EXP_FIELD.cpp_type = 1

MYFARMINFORESPONSE_RECORDINFOLS_FIELD.name = "recordInfoLs"
MYFARMINFORESPONSE_RECORDINFOLS_FIELD.full_name = ".pomelo.farm.MyFarmInfoResponse.recordInfoLs"
MYFARMINFORESPONSE_RECORDINFOLS_FIELD.number = 7
MYFARMINFORESPONSE_RECORDINFOLS_FIELD.index = 6
MYFARMINFORESPONSE_RECORDINFOLS_FIELD.label = 3
MYFARMINFORESPONSE_RECORDINFOLS_FIELD.has_default_value = false
MYFARMINFORESPONSE_RECORDINFOLS_FIELD.default_value = {}
MYFARMINFORESPONSE_RECORDINFOLS_FIELD.message_type = farm_pb.RECORDINFO
MYFARMINFORESPONSE_RECORDINFOLS_FIELD.type = 11
MYFARMINFORESPONSE_RECORDINFOLS_FIELD.cpp_type = 10

MYFARMINFORESPONSE.name = "MyFarmInfoResponse"
MYFARMINFORESPONSE.full_name = ".pomelo.farm.MyFarmInfoResponse"
MYFARMINFORESPONSE.nested_types = {}
MYFARMINFORESPONSE.enum_types = {}
MYFARMINFORESPONSE.fields = {MYFARMINFORESPONSE_S2C_CODE_FIELD, MYFARMINFORESPONSE_S2C_MSG_FIELD, MYFARMINFORESPONSE_PLAYERINFO_FIELD, MYFARMINFORESPONSE_SEEDLS_FIELD, MYFARMINFORESPONSE_PRODUCTLS_FIELD, MYFARMINFORESPONSE_EXP_FIELD, MYFARMINFORESPONSE_RECORDINFOLS_FIELD}
MYFARMINFORESPONSE.is_extendable = false
MYFARMINFORESPONSE.extensions = {}
FRIENDFARMINFOREQUEST_PLAYERID_FIELD.name = "playerId"
FRIENDFARMINFOREQUEST_PLAYERID_FIELD.full_name = ".pomelo.farm.FriendFarmInfoRequest.playerId"
FRIENDFARMINFOREQUEST_PLAYERID_FIELD.number = 1
FRIENDFARMINFOREQUEST_PLAYERID_FIELD.index = 0
FRIENDFARMINFOREQUEST_PLAYERID_FIELD.label = 2
FRIENDFARMINFOREQUEST_PLAYERID_FIELD.has_default_value = false
FRIENDFARMINFOREQUEST_PLAYERID_FIELD.default_value = ""
FRIENDFARMINFOREQUEST_PLAYERID_FIELD.type = 9
FRIENDFARMINFOREQUEST_PLAYERID_FIELD.cpp_type = 9

FRIENDFARMINFOREQUEST.name = "FriendFarmInfoRequest"
FRIENDFARMINFOREQUEST.full_name = ".pomelo.farm.FriendFarmInfoRequest"
FRIENDFARMINFOREQUEST.nested_types = {}
FRIENDFARMINFOREQUEST.enum_types = {}
FRIENDFARMINFOREQUEST.fields = {FRIENDFARMINFOREQUEST_PLAYERID_FIELD}
FRIENDFARMINFOREQUEST.is_extendable = false
FRIENDFARMINFOREQUEST.extensions = {}
FRIENDFARMINFORESPONSE_S2C_CODE_FIELD.name = "s2c_code"
FRIENDFARMINFORESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.farm.FriendFarmInfoResponse.s2c_code"
FRIENDFARMINFORESPONSE_S2C_CODE_FIELD.number = 1
FRIENDFARMINFORESPONSE_S2C_CODE_FIELD.index = 0
FRIENDFARMINFORESPONSE_S2C_CODE_FIELD.label = 2
FRIENDFARMINFORESPONSE_S2C_CODE_FIELD.has_default_value = false
FRIENDFARMINFORESPONSE_S2C_CODE_FIELD.default_value = 0
FRIENDFARMINFORESPONSE_S2C_CODE_FIELD.type = 5
FRIENDFARMINFORESPONSE_S2C_CODE_FIELD.cpp_type = 1

FRIENDFARMINFORESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
FRIENDFARMINFORESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.farm.FriendFarmInfoResponse.s2c_msg"
FRIENDFARMINFORESPONSE_S2C_MSG_FIELD.number = 2
FRIENDFARMINFORESPONSE_S2C_MSG_FIELD.index = 1
FRIENDFARMINFORESPONSE_S2C_MSG_FIELD.label = 1
FRIENDFARMINFORESPONSE_S2C_MSG_FIELD.has_default_value = false
FRIENDFARMINFORESPONSE_S2C_MSG_FIELD.default_value = ""
FRIENDFARMINFORESPONSE_S2C_MSG_FIELD.type = 9
FRIENDFARMINFORESPONSE_S2C_MSG_FIELD.cpp_type = 9

FRIENDFARMINFORESPONSE_PLAYERINFO_FIELD.name = "playerInfo"
FRIENDFARMINFORESPONSE_PLAYERINFO_FIELD.full_name = ".pomelo.farm.FriendFarmInfoResponse.playerInfo"
FRIENDFARMINFORESPONSE_PLAYERINFO_FIELD.number = 3
FRIENDFARMINFORESPONSE_PLAYERINFO_FIELD.index = 2
FRIENDFARMINFORESPONSE_PLAYERINFO_FIELD.label = 1
FRIENDFARMINFORESPONSE_PLAYERINFO_FIELD.has_default_value = false
FRIENDFARMINFORESPONSE_PLAYERINFO_FIELD.default_value = nil
FRIENDFARMINFORESPONSE_PLAYERINFO_FIELD.message_type = farm_pb.PLAYERINFO
FRIENDFARMINFORESPONSE_PLAYERINFO_FIELD.type = 11
FRIENDFARMINFORESPONSE_PLAYERINFO_FIELD.cpp_type = 10

FRIENDFARMINFORESPONSE.name = "FriendFarmInfoResponse"
FRIENDFARMINFORESPONSE.full_name = ".pomelo.farm.FriendFarmInfoResponse"
FRIENDFARMINFORESPONSE.nested_types = {}
FRIENDFARMINFORESPONSE.enum_types = {}
FRIENDFARMINFORESPONSE.fields = {FRIENDFARMINFORESPONSE_S2C_CODE_FIELD, FRIENDFARMINFORESPONSE_S2C_MSG_FIELD, FRIENDFARMINFORESPONSE_PLAYERINFO_FIELD}
FRIENDFARMINFORESPONSE.is_extendable = false
FRIENDFARMINFORESPONSE.extensions = {}
FRIENDLSREQUEST.name = "FriendLsRequest"
FRIENDLSREQUEST.full_name = ".pomelo.farm.FriendLsRequest"
FRIENDLSREQUEST.nested_types = {}
FRIENDLSREQUEST.enum_types = {}
FRIENDLSREQUEST.fields = {}
FRIENDLSREQUEST.is_extendable = false
FRIENDLSREQUEST.extensions = {}
FRIENDLSRESPONSE_S2C_CODE_FIELD.name = "s2c_code"
FRIENDLSRESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.farm.FriendLsResponse.s2c_code"
FRIENDLSRESPONSE_S2C_CODE_FIELD.number = 1
FRIENDLSRESPONSE_S2C_CODE_FIELD.index = 0
FRIENDLSRESPONSE_S2C_CODE_FIELD.label = 2
FRIENDLSRESPONSE_S2C_CODE_FIELD.has_default_value = false
FRIENDLSRESPONSE_S2C_CODE_FIELD.default_value = 0
FRIENDLSRESPONSE_S2C_CODE_FIELD.type = 5
FRIENDLSRESPONSE_S2C_CODE_FIELD.cpp_type = 1

FRIENDLSRESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
FRIENDLSRESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.farm.FriendLsResponse.s2c_msg"
FRIENDLSRESPONSE_S2C_MSG_FIELD.number = 2
FRIENDLSRESPONSE_S2C_MSG_FIELD.index = 1
FRIENDLSRESPONSE_S2C_MSG_FIELD.label = 1
FRIENDLSRESPONSE_S2C_MSG_FIELD.has_default_value = false
FRIENDLSRESPONSE_S2C_MSG_FIELD.default_value = ""
FRIENDLSRESPONSE_S2C_MSG_FIELD.type = 9
FRIENDLSRESPONSE_S2C_MSG_FIELD.cpp_type = 9

FRIENDLSRESPONSE_PLAYERSUMMARY_FIELD.name = "playerSummary"
FRIENDLSRESPONSE_PLAYERSUMMARY_FIELD.full_name = ".pomelo.farm.FriendLsResponse.playerSummary"
FRIENDLSRESPONSE_PLAYERSUMMARY_FIELD.number = 3
FRIENDLSRESPONSE_PLAYERSUMMARY_FIELD.index = 2
FRIENDLSRESPONSE_PLAYERSUMMARY_FIELD.label = 3
FRIENDLSRESPONSE_PLAYERSUMMARY_FIELD.has_default_value = false
FRIENDLSRESPONSE_PLAYERSUMMARY_FIELD.default_value = {}
FRIENDLSRESPONSE_PLAYERSUMMARY_FIELD.message_type = farm_pb.PLAYERSUMMARY
FRIENDLSRESPONSE_PLAYERSUMMARY_FIELD.type = 11
FRIENDLSRESPONSE_PLAYERSUMMARY_FIELD.cpp_type = 10

FRIENDLSRESPONSE.name = "FriendLsResponse"
FRIENDLSRESPONSE.full_name = ".pomelo.farm.FriendLsResponse"
FRIENDLSRESPONSE.nested_types = {}
FRIENDLSRESPONSE.enum_types = {}
FRIENDLSRESPONSE.fields = {FRIENDLSRESPONSE_S2C_CODE_FIELD, FRIENDLSRESPONSE_S2C_MSG_FIELD, FRIENDLSRESPONSE_PLAYERSUMMARY_FIELD}
FRIENDLSRESPONSE.is_extendable = false
FRIENDLSRESPONSE.extensions = {}
OPENREQUEST_BLOCKID_FIELD.name = "blockId"
OPENREQUEST_BLOCKID_FIELD.full_name = ".pomelo.farm.OpenRequest.blockId"
OPENREQUEST_BLOCKID_FIELD.number = 1
OPENREQUEST_BLOCKID_FIELD.index = 0
OPENREQUEST_BLOCKID_FIELD.label = 2
OPENREQUEST_BLOCKID_FIELD.has_default_value = false
OPENREQUEST_BLOCKID_FIELD.default_value = 0
OPENREQUEST_BLOCKID_FIELD.type = 5
OPENREQUEST_BLOCKID_FIELD.cpp_type = 1

OPENREQUEST.name = "OpenRequest"
OPENREQUEST.full_name = ".pomelo.farm.OpenRequest"
OPENREQUEST.nested_types = {}
OPENREQUEST.enum_types = {}
OPENREQUEST.fields = {OPENREQUEST_BLOCKID_FIELD}
OPENREQUEST.is_extendable = false
OPENREQUEST.extensions = {}
OPENRESPONSE_S2C_CODE_FIELD.name = "s2c_code"
OPENRESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.farm.OpenResponse.s2c_code"
OPENRESPONSE_S2C_CODE_FIELD.number = 1
OPENRESPONSE_S2C_CODE_FIELD.index = 0
OPENRESPONSE_S2C_CODE_FIELD.label = 2
OPENRESPONSE_S2C_CODE_FIELD.has_default_value = false
OPENRESPONSE_S2C_CODE_FIELD.default_value = 0
OPENRESPONSE_S2C_CODE_FIELD.type = 5
OPENRESPONSE_S2C_CODE_FIELD.cpp_type = 1

OPENRESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
OPENRESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.farm.OpenResponse.s2c_msg"
OPENRESPONSE_S2C_MSG_FIELD.number = 2
OPENRESPONSE_S2C_MSG_FIELD.index = 1
OPENRESPONSE_S2C_MSG_FIELD.label = 1
OPENRESPONSE_S2C_MSG_FIELD.has_default_value = false
OPENRESPONSE_S2C_MSG_FIELD.default_value = ""
OPENRESPONSE_S2C_MSG_FIELD.type = 9
OPENRESPONSE_S2C_MSG_FIELD.cpp_type = 9

OPENRESPONSE.name = "OpenResponse"
OPENRESPONSE.full_name = ".pomelo.farm.OpenResponse"
OPENRESPONSE.nested_types = {}
OPENRESPONSE.enum_types = {}
OPENRESPONSE.fields = {OPENRESPONSE_S2C_CODE_FIELD, OPENRESPONSE_S2C_MSG_FIELD}
OPENRESPONSE.is_extendable = false
OPENRESPONSE.extensions = {}
SOWREQUEST_BLOCKID_FIELD.name = "blockId"
SOWREQUEST_BLOCKID_FIELD.full_name = ".pomelo.farm.SowRequest.blockId"
SOWREQUEST_BLOCKID_FIELD.number = 1
SOWREQUEST_BLOCKID_FIELD.index = 0
SOWREQUEST_BLOCKID_FIELD.label = 2
SOWREQUEST_BLOCKID_FIELD.has_default_value = false
SOWREQUEST_BLOCKID_FIELD.default_value = 0
SOWREQUEST_BLOCKID_FIELD.type = 5
SOWREQUEST_BLOCKID_FIELD.cpp_type = 1

SOWREQUEST_SEEDCODE_FIELD.name = "seedCode"
SOWREQUEST_SEEDCODE_FIELD.full_name = ".pomelo.farm.SowRequest.seedCode"
SOWREQUEST_SEEDCODE_FIELD.number = 2
SOWREQUEST_SEEDCODE_FIELD.index = 1
SOWREQUEST_SEEDCODE_FIELD.label = 2
SOWREQUEST_SEEDCODE_FIELD.has_default_value = false
SOWREQUEST_SEEDCODE_FIELD.default_value = ""
SOWREQUEST_SEEDCODE_FIELD.type = 9
SOWREQUEST_SEEDCODE_FIELD.cpp_type = 9

SOWREQUEST.name = "SowRequest"
SOWREQUEST.full_name = ".pomelo.farm.SowRequest"
SOWREQUEST.nested_types = {}
SOWREQUEST.enum_types = {}
SOWREQUEST.fields = {SOWREQUEST_BLOCKID_FIELD, SOWREQUEST_SEEDCODE_FIELD}
SOWREQUEST.is_extendable = false
SOWREQUEST.extensions = {}
SOWRESPONSE_S2C_CODE_FIELD.name = "s2c_code"
SOWRESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.farm.SowResponse.s2c_code"
SOWRESPONSE_S2C_CODE_FIELD.number = 1
SOWRESPONSE_S2C_CODE_FIELD.index = 0
SOWRESPONSE_S2C_CODE_FIELD.label = 2
SOWRESPONSE_S2C_CODE_FIELD.has_default_value = false
SOWRESPONSE_S2C_CODE_FIELD.default_value = 0
SOWRESPONSE_S2C_CODE_FIELD.type = 5
SOWRESPONSE_S2C_CODE_FIELD.cpp_type = 1

SOWRESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
SOWRESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.farm.SowResponse.s2c_msg"
SOWRESPONSE_S2C_MSG_FIELD.number = 2
SOWRESPONSE_S2C_MSG_FIELD.index = 1
SOWRESPONSE_S2C_MSG_FIELD.label = 1
SOWRESPONSE_S2C_MSG_FIELD.has_default_value = false
SOWRESPONSE_S2C_MSG_FIELD.default_value = ""
SOWRESPONSE_S2C_MSG_FIELD.type = 9
SOWRESPONSE_S2C_MSG_FIELD.cpp_type = 9

SOWRESPONSE.name = "SowResponse"
SOWRESPONSE.full_name = ".pomelo.farm.SowResponse"
SOWRESPONSE.nested_types = {}
SOWRESPONSE.enum_types = {}
SOWRESPONSE.fields = {SOWRESPONSE_S2C_CODE_FIELD, SOWRESPONSE_S2C_MSG_FIELD}
SOWRESPONSE.is_extendable = false
SOWRESPONSE.extensions = {}
CULTIVATEFRIENDREQUEST_BLOCKID_FIELD.name = "blockId"
CULTIVATEFRIENDREQUEST_BLOCKID_FIELD.full_name = ".pomelo.farm.CultivateFriendRequest.blockId"
CULTIVATEFRIENDREQUEST_BLOCKID_FIELD.number = 1
CULTIVATEFRIENDREQUEST_BLOCKID_FIELD.index = 0
CULTIVATEFRIENDREQUEST_BLOCKID_FIELD.label = 2
CULTIVATEFRIENDREQUEST_BLOCKID_FIELD.has_default_value = false
CULTIVATEFRIENDREQUEST_BLOCKID_FIELD.default_value = 0
CULTIVATEFRIENDREQUEST_BLOCKID_FIELD.type = 5
CULTIVATEFRIENDREQUEST_BLOCKID_FIELD.cpp_type = 1

CULTIVATEFRIENDREQUEST_CULTIVATETYPE_FIELD.name = "cultivateType"
CULTIVATEFRIENDREQUEST_CULTIVATETYPE_FIELD.full_name = ".pomelo.farm.CultivateFriendRequest.cultivateType"
CULTIVATEFRIENDREQUEST_CULTIVATETYPE_FIELD.number = 2
CULTIVATEFRIENDREQUEST_CULTIVATETYPE_FIELD.index = 1
CULTIVATEFRIENDREQUEST_CULTIVATETYPE_FIELD.label = 2
CULTIVATEFRIENDREQUEST_CULTIVATETYPE_FIELD.has_default_value = false
CULTIVATEFRIENDREQUEST_CULTIVATETYPE_FIELD.default_value = 0
CULTIVATEFRIENDREQUEST_CULTIVATETYPE_FIELD.type = 5
CULTIVATEFRIENDREQUEST_CULTIVATETYPE_FIELD.cpp_type = 1

CULTIVATEFRIENDREQUEST_FRIENDID_FIELD.name = "friendId"
CULTIVATEFRIENDREQUEST_FRIENDID_FIELD.full_name = ".pomelo.farm.CultivateFriendRequest.friendId"
CULTIVATEFRIENDREQUEST_FRIENDID_FIELD.number = 3
CULTIVATEFRIENDREQUEST_FRIENDID_FIELD.index = 2
CULTIVATEFRIENDREQUEST_FRIENDID_FIELD.label = 1
CULTIVATEFRIENDREQUEST_FRIENDID_FIELD.has_default_value = false
CULTIVATEFRIENDREQUEST_FRIENDID_FIELD.default_value = ""
CULTIVATEFRIENDREQUEST_FRIENDID_FIELD.type = 9
CULTIVATEFRIENDREQUEST_FRIENDID_FIELD.cpp_type = 9

CULTIVATEFRIENDREQUEST.name = "CultivateFriendRequest"
CULTIVATEFRIENDREQUEST.full_name = ".pomelo.farm.CultivateFriendRequest"
CULTIVATEFRIENDREQUEST.nested_types = {}
CULTIVATEFRIENDREQUEST.enum_types = {}
CULTIVATEFRIENDREQUEST.fields = {CULTIVATEFRIENDREQUEST_BLOCKID_FIELD, CULTIVATEFRIENDREQUEST_CULTIVATETYPE_FIELD, CULTIVATEFRIENDREQUEST_FRIENDID_FIELD}
CULTIVATEFRIENDREQUEST.is_extendable = false
CULTIVATEFRIENDREQUEST.extensions = {}
CULTIVATEFRIENDRESPONSE_S2C_CODE_FIELD.name = "s2c_code"
CULTIVATEFRIENDRESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.farm.CultivateFriendResponse.s2c_code"
CULTIVATEFRIENDRESPONSE_S2C_CODE_FIELD.number = 1
CULTIVATEFRIENDRESPONSE_S2C_CODE_FIELD.index = 0
CULTIVATEFRIENDRESPONSE_S2C_CODE_FIELD.label = 2
CULTIVATEFRIENDRESPONSE_S2C_CODE_FIELD.has_default_value = false
CULTIVATEFRIENDRESPONSE_S2C_CODE_FIELD.default_value = 0
CULTIVATEFRIENDRESPONSE_S2C_CODE_FIELD.type = 5
CULTIVATEFRIENDRESPONSE_S2C_CODE_FIELD.cpp_type = 1

CULTIVATEFRIENDRESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
CULTIVATEFRIENDRESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.farm.CultivateFriendResponse.s2c_msg"
CULTIVATEFRIENDRESPONSE_S2C_MSG_FIELD.number = 2
CULTIVATEFRIENDRESPONSE_S2C_MSG_FIELD.index = 1
CULTIVATEFRIENDRESPONSE_S2C_MSG_FIELD.label = 1
CULTIVATEFRIENDRESPONSE_S2C_MSG_FIELD.has_default_value = false
CULTIVATEFRIENDRESPONSE_S2C_MSG_FIELD.default_value = ""
CULTIVATEFRIENDRESPONSE_S2C_MSG_FIELD.type = 9
CULTIVATEFRIENDRESPONSE_S2C_MSG_FIELD.cpp_type = 9

CULTIVATEFRIENDRESPONSE_FATE_FIELD.name = "fate"
CULTIVATEFRIENDRESPONSE_FATE_FIELD.full_name = ".pomelo.farm.CultivateFriendResponse.fate"
CULTIVATEFRIENDRESPONSE_FATE_FIELD.number = 3
CULTIVATEFRIENDRESPONSE_FATE_FIELD.index = 2
CULTIVATEFRIENDRESPONSE_FATE_FIELD.label = 1
CULTIVATEFRIENDRESPONSE_FATE_FIELD.has_default_value = false
CULTIVATEFRIENDRESPONSE_FATE_FIELD.default_value = 0
CULTIVATEFRIENDRESPONSE_FATE_FIELD.type = 5
CULTIVATEFRIENDRESPONSE_FATE_FIELD.cpp_type = 1

CULTIVATEFRIENDRESPONSE.name = "CultivateFriendResponse"
CULTIVATEFRIENDRESPONSE.full_name = ".pomelo.farm.CultivateFriendResponse"
CULTIVATEFRIENDRESPONSE.nested_types = {}
CULTIVATEFRIENDRESPONSE.enum_types = {}
CULTIVATEFRIENDRESPONSE.fields = {CULTIVATEFRIENDRESPONSE_S2C_CODE_FIELD, CULTIVATEFRIENDRESPONSE_S2C_MSG_FIELD, CULTIVATEFRIENDRESPONSE_FATE_FIELD}
CULTIVATEFRIENDRESPONSE.is_extendable = false
CULTIVATEFRIENDRESPONSE.extensions = {}
CULTIVATESELFREQUEST_BLOCKID_FIELD.name = "blockId"
CULTIVATESELFREQUEST_BLOCKID_FIELD.full_name = ".pomelo.farm.CultivateSelfRequest.blockId"
CULTIVATESELFREQUEST_BLOCKID_FIELD.number = 1
CULTIVATESELFREQUEST_BLOCKID_FIELD.index = 0
CULTIVATESELFREQUEST_BLOCKID_FIELD.label = 2
CULTIVATESELFREQUEST_BLOCKID_FIELD.has_default_value = false
CULTIVATESELFREQUEST_BLOCKID_FIELD.default_value = 0
CULTIVATESELFREQUEST_BLOCKID_FIELD.type = 5
CULTIVATESELFREQUEST_BLOCKID_FIELD.cpp_type = 1

CULTIVATESELFREQUEST_CULTIVATETYPE_FIELD.name = "cultivateType"
CULTIVATESELFREQUEST_CULTIVATETYPE_FIELD.full_name = ".pomelo.farm.CultivateSelfRequest.cultivateType"
CULTIVATESELFREQUEST_CULTIVATETYPE_FIELD.number = 2
CULTIVATESELFREQUEST_CULTIVATETYPE_FIELD.index = 1
CULTIVATESELFREQUEST_CULTIVATETYPE_FIELD.label = 2
CULTIVATESELFREQUEST_CULTIVATETYPE_FIELD.has_default_value = false
CULTIVATESELFREQUEST_CULTIVATETYPE_FIELD.default_value = 0
CULTIVATESELFREQUEST_CULTIVATETYPE_FIELD.type = 5
CULTIVATESELFREQUEST_CULTIVATETYPE_FIELD.cpp_type = 1

CULTIVATESELFREQUEST.name = "CultivateSelfRequest"
CULTIVATESELFREQUEST.full_name = ".pomelo.farm.CultivateSelfRequest"
CULTIVATESELFREQUEST.nested_types = {}
CULTIVATESELFREQUEST.enum_types = {}
CULTIVATESELFREQUEST.fields = {CULTIVATESELFREQUEST_BLOCKID_FIELD, CULTIVATESELFREQUEST_CULTIVATETYPE_FIELD}
CULTIVATESELFREQUEST.is_extendable = false
CULTIVATESELFREQUEST.extensions = {}
CULTIVATESELFRESPONSE_S2C_CODE_FIELD.name = "s2c_code"
CULTIVATESELFRESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.farm.CultivateSelfResponse.s2c_code"
CULTIVATESELFRESPONSE_S2C_CODE_FIELD.number = 1
CULTIVATESELFRESPONSE_S2C_CODE_FIELD.index = 0
CULTIVATESELFRESPONSE_S2C_CODE_FIELD.label = 2
CULTIVATESELFRESPONSE_S2C_CODE_FIELD.has_default_value = false
CULTIVATESELFRESPONSE_S2C_CODE_FIELD.default_value = 0
CULTIVATESELFRESPONSE_S2C_CODE_FIELD.type = 5
CULTIVATESELFRESPONSE_S2C_CODE_FIELD.cpp_type = 1

CULTIVATESELFRESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
CULTIVATESELFRESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.farm.CultivateSelfResponse.s2c_msg"
CULTIVATESELFRESPONSE_S2C_MSG_FIELD.number = 2
CULTIVATESELFRESPONSE_S2C_MSG_FIELD.index = 1
CULTIVATESELFRESPONSE_S2C_MSG_FIELD.label = 1
CULTIVATESELFRESPONSE_S2C_MSG_FIELD.has_default_value = false
CULTIVATESELFRESPONSE_S2C_MSG_FIELD.default_value = ""
CULTIVATESELFRESPONSE_S2C_MSG_FIELD.type = 9
CULTIVATESELFRESPONSE_S2C_MSG_FIELD.cpp_type = 9

CULTIVATESELFRESPONSE.name = "CultivateSelfResponse"
CULTIVATESELFRESPONSE.full_name = ".pomelo.farm.CultivateSelfResponse"
CULTIVATESELFRESPONSE.nested_types = {}
CULTIVATESELFRESPONSE.enum_types = {}
CULTIVATESELFRESPONSE.fields = {CULTIVATESELFRESPONSE_S2C_CODE_FIELD, CULTIVATESELFRESPONSE_S2C_MSG_FIELD}
CULTIVATESELFRESPONSE.is_extendable = false
CULTIVATESELFRESPONSE.extensions = {}
HARVESTREQUEST_BLOCKID_FIELD.name = "blockId"
HARVESTREQUEST_BLOCKID_FIELD.full_name = ".pomelo.farm.HarvestRequest.blockId"
HARVESTREQUEST_BLOCKID_FIELD.number = 1
HARVESTREQUEST_BLOCKID_FIELD.index = 0
HARVESTREQUEST_BLOCKID_FIELD.label = 2
HARVESTREQUEST_BLOCKID_FIELD.has_default_value = false
HARVESTREQUEST_BLOCKID_FIELD.default_value = 0
HARVESTREQUEST_BLOCKID_FIELD.type = 5
HARVESTREQUEST_BLOCKID_FIELD.cpp_type = 1

HARVESTREQUEST.name = "HarvestRequest"
HARVESTREQUEST.full_name = ".pomelo.farm.HarvestRequest"
HARVESTREQUEST.nested_types = {}
HARVESTREQUEST.enum_types = {}
HARVESTREQUEST.fields = {HARVESTREQUEST_BLOCKID_FIELD}
HARVESTREQUEST.is_extendable = false
HARVESTREQUEST.extensions = {}
HARVESTRESPONSE_S2C_CODE_FIELD.name = "s2c_code"
HARVESTRESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.farm.HarvestResponse.s2c_code"
HARVESTRESPONSE_S2C_CODE_FIELD.number = 1
HARVESTRESPONSE_S2C_CODE_FIELD.index = 0
HARVESTRESPONSE_S2C_CODE_FIELD.label = 2
HARVESTRESPONSE_S2C_CODE_FIELD.has_default_value = false
HARVESTRESPONSE_S2C_CODE_FIELD.default_value = 0
HARVESTRESPONSE_S2C_CODE_FIELD.type = 5
HARVESTRESPONSE_S2C_CODE_FIELD.cpp_type = 1

HARVESTRESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
HARVESTRESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.farm.HarvestResponse.s2c_msg"
HARVESTRESPONSE_S2C_MSG_FIELD.number = 2
HARVESTRESPONSE_S2C_MSG_FIELD.index = 1
HARVESTRESPONSE_S2C_MSG_FIELD.label = 1
HARVESTRESPONSE_S2C_MSG_FIELD.has_default_value = false
HARVESTRESPONSE_S2C_MSG_FIELD.default_value = ""
HARVESTRESPONSE_S2C_MSG_FIELD.type = 9
HARVESTRESPONSE_S2C_MSG_FIELD.cpp_type = 9

HARVESTRESPONSE_EXP_FIELD.name = "exp"
HARVESTRESPONSE_EXP_FIELD.full_name = ".pomelo.farm.HarvestResponse.exp"
HARVESTRESPONSE_EXP_FIELD.number = 3
HARVESTRESPONSE_EXP_FIELD.index = 2
HARVESTRESPONSE_EXP_FIELD.label = 1
HARVESTRESPONSE_EXP_FIELD.has_default_value = false
HARVESTRESPONSE_EXP_FIELD.default_value = 0
HARVESTRESPONSE_EXP_FIELD.type = 5
HARVESTRESPONSE_EXP_FIELD.cpp_type = 1

HARVESTRESPONSE_LV_FIELD.name = "lv"
HARVESTRESPONSE_LV_FIELD.full_name = ".pomelo.farm.HarvestResponse.lv"
HARVESTRESPONSE_LV_FIELD.number = 4
HARVESTRESPONSE_LV_FIELD.index = 3
HARVESTRESPONSE_LV_FIELD.label = 1
HARVESTRESPONSE_LV_FIELD.has_default_value = false
HARVESTRESPONSE_LV_FIELD.default_value = 0
HARVESTRESPONSE_LV_FIELD.type = 5
HARVESTRESPONSE_LV_FIELD.cpp_type = 1

HARVESTRESPONSE_BLOCK_FIELD.name = "block"
HARVESTRESPONSE_BLOCK_FIELD.full_name = ".pomelo.farm.HarvestResponse.block"
HARVESTRESPONSE_BLOCK_FIELD.number = 5
HARVESTRESPONSE_BLOCK_FIELD.index = 4
HARVESTRESPONSE_BLOCK_FIELD.label = 1
HARVESTRESPONSE_BLOCK_FIELD.has_default_value = false
HARVESTRESPONSE_BLOCK_FIELD.default_value = nil
HARVESTRESPONSE_BLOCK_FIELD.message_type = farm_pb.BLOCK
HARVESTRESPONSE_BLOCK_FIELD.type = 11
HARVESTRESPONSE_BLOCK_FIELD.cpp_type = 10

HARVESTRESPONSE.name = "HarvestResponse"
HARVESTRESPONSE.full_name = ".pomelo.farm.HarvestResponse"
HARVESTRESPONSE.nested_types = {}
HARVESTRESPONSE.enum_types = {}
HARVESTRESPONSE.fields = {HARVESTRESPONSE_S2C_CODE_FIELD, HARVESTRESPONSE_S2C_MSG_FIELD, HARVESTRESPONSE_EXP_FIELD, HARVESTRESPONSE_LV_FIELD, HARVESTRESPONSE_BLOCK_FIELD}
HARVESTRESPONSE.is_extendable = false
HARVESTRESPONSE.extensions = {}
STEALREQUEST_BLOCKID_FIELD.name = "blockId"
STEALREQUEST_BLOCKID_FIELD.full_name = ".pomelo.farm.StealRequest.blockId"
STEALREQUEST_BLOCKID_FIELD.number = 1
STEALREQUEST_BLOCKID_FIELD.index = 0
STEALREQUEST_BLOCKID_FIELD.label = 2
STEALREQUEST_BLOCKID_FIELD.has_default_value = false
STEALREQUEST_BLOCKID_FIELD.default_value = 0
STEALREQUEST_BLOCKID_FIELD.type = 5
STEALREQUEST_BLOCKID_FIELD.cpp_type = 1

STEALREQUEST_FRIENDID_FIELD.name = "friendId"
STEALREQUEST_FRIENDID_FIELD.full_name = ".pomelo.farm.StealRequest.friendId"
STEALREQUEST_FRIENDID_FIELD.number = 2
STEALREQUEST_FRIENDID_FIELD.index = 1
STEALREQUEST_FRIENDID_FIELD.label = 2
STEALREQUEST_FRIENDID_FIELD.has_default_value = false
STEALREQUEST_FRIENDID_FIELD.default_value = ""
STEALREQUEST_FRIENDID_FIELD.type = 9
STEALREQUEST_FRIENDID_FIELD.cpp_type = 9

STEALREQUEST.name = "StealRequest"
STEALREQUEST.full_name = ".pomelo.farm.StealRequest"
STEALREQUEST.nested_types = {}
STEALREQUEST.enum_types = {}
STEALREQUEST.fields = {STEALREQUEST_BLOCKID_FIELD, STEALREQUEST_FRIENDID_FIELD}
STEALREQUEST.is_extendable = false
STEALREQUEST.extensions = {}
STEALRESPONSE_S2C_CODE_FIELD.name = "s2c_code"
STEALRESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.farm.StealResponse.s2c_code"
STEALRESPONSE_S2C_CODE_FIELD.number = 1
STEALRESPONSE_S2C_CODE_FIELD.index = 0
STEALRESPONSE_S2C_CODE_FIELD.label = 2
STEALRESPONSE_S2C_CODE_FIELD.has_default_value = false
STEALRESPONSE_S2C_CODE_FIELD.default_value = 0
STEALRESPONSE_S2C_CODE_FIELD.type = 5
STEALRESPONSE_S2C_CODE_FIELD.cpp_type = 1

STEALRESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
STEALRESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.farm.StealResponse.s2c_msg"
STEALRESPONSE_S2C_MSG_FIELD.number = 2
STEALRESPONSE_S2C_MSG_FIELD.index = 1
STEALRESPONSE_S2C_MSG_FIELD.label = 1
STEALRESPONSE_S2C_MSG_FIELD.has_default_value = false
STEALRESPONSE_S2C_MSG_FIELD.default_value = ""
STEALRESPONSE_S2C_MSG_FIELD.type = 9
STEALRESPONSE_S2C_MSG_FIELD.cpp_type = 9

STEALRESPONSE_PRODUCTCODE_FIELD.name = "productCode"
STEALRESPONSE_PRODUCTCODE_FIELD.full_name = ".pomelo.farm.StealResponse.productCode"
STEALRESPONSE_PRODUCTCODE_FIELD.number = 3
STEALRESPONSE_PRODUCTCODE_FIELD.index = 2
STEALRESPONSE_PRODUCTCODE_FIELD.label = 1
STEALRESPONSE_PRODUCTCODE_FIELD.has_default_value = false
STEALRESPONSE_PRODUCTCODE_FIELD.default_value = ""
STEALRESPONSE_PRODUCTCODE_FIELD.type = 9
STEALRESPONSE_PRODUCTCODE_FIELD.cpp_type = 9

STEALRESPONSE_NUM_FIELD.name = "num"
STEALRESPONSE_NUM_FIELD.full_name = ".pomelo.farm.StealResponse.num"
STEALRESPONSE_NUM_FIELD.number = 4
STEALRESPONSE_NUM_FIELD.index = 3
STEALRESPONSE_NUM_FIELD.label = 1
STEALRESPONSE_NUM_FIELD.has_default_value = false
STEALRESPONSE_NUM_FIELD.default_value = 0
STEALRESPONSE_NUM_FIELD.type = 5
STEALRESPONSE_NUM_FIELD.cpp_type = 1

STEALRESPONSE.name = "StealResponse"
STEALRESPONSE.full_name = ".pomelo.farm.StealResponse"
STEALRESPONSE.nested_types = {}
STEALRESPONSE.enum_types = {}
STEALRESPONSE.fields = {STEALRESPONSE_S2C_CODE_FIELD, STEALRESPONSE_S2C_MSG_FIELD, STEALRESPONSE_PRODUCTCODE_FIELD, STEALRESPONSE_NUM_FIELD}
STEALRESPONSE.is_extendable = false
STEALRESPONSE.extensions = {}
GETSHOPINFOREQUEST.name = "GetShopInfoRequest"
GETSHOPINFOREQUEST.full_name = ".pomelo.farm.GetShopInfoRequest"
GETSHOPINFOREQUEST.nested_types = {}
GETSHOPINFOREQUEST.enum_types = {}
GETSHOPINFOREQUEST.fields = {}
GETSHOPINFOREQUEST.is_extendable = false
GETSHOPINFOREQUEST.extensions = {}
GETSHOPINFORESPONSE_S2C_CODE_FIELD.name = "s2c_code"
GETSHOPINFORESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.farm.GetShopInfoResponse.s2c_code"
GETSHOPINFORESPONSE_S2C_CODE_FIELD.number = 1
GETSHOPINFORESPONSE_S2C_CODE_FIELD.index = 0
GETSHOPINFORESPONSE_S2C_CODE_FIELD.label = 2
GETSHOPINFORESPONSE_S2C_CODE_FIELD.has_default_value = false
GETSHOPINFORESPONSE_S2C_CODE_FIELD.default_value = 0
GETSHOPINFORESPONSE_S2C_CODE_FIELD.type = 5
GETSHOPINFORESPONSE_S2C_CODE_FIELD.cpp_type = 1

GETSHOPINFORESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
GETSHOPINFORESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.farm.GetShopInfoResponse.s2c_msg"
GETSHOPINFORESPONSE_S2C_MSG_FIELD.number = 2
GETSHOPINFORESPONSE_S2C_MSG_FIELD.index = 1
GETSHOPINFORESPONSE_S2C_MSG_FIELD.label = 1
GETSHOPINFORESPONSE_S2C_MSG_FIELD.has_default_value = false
GETSHOPINFORESPONSE_S2C_MSG_FIELD.default_value = ""
GETSHOPINFORESPONSE_S2C_MSG_FIELD.type = 9
GETSHOPINFORESPONSE_S2C_MSG_FIELD.cpp_type = 9

GETSHOPINFORESPONSE_SHOPITEMINFO_FIELD.name = "shopItemInfo"
GETSHOPINFORESPONSE_SHOPITEMINFO_FIELD.full_name = ".pomelo.farm.GetShopInfoResponse.shopItemInfo"
GETSHOPINFORESPONSE_SHOPITEMINFO_FIELD.number = 3
GETSHOPINFORESPONSE_SHOPITEMINFO_FIELD.index = 2
GETSHOPINFORESPONSE_SHOPITEMINFO_FIELD.label = 1
GETSHOPINFORESPONSE_SHOPITEMINFO_FIELD.has_default_value = false
GETSHOPINFORESPONSE_SHOPITEMINFO_FIELD.default_value = nil
GETSHOPINFORESPONSE_SHOPITEMINFO_FIELD.message_type = farm_pb.SHOPITEMINFO
GETSHOPINFORESPONSE_SHOPITEMINFO_FIELD.type = 11
GETSHOPINFORESPONSE_SHOPITEMINFO_FIELD.cpp_type = 10

GETSHOPINFORESPONSE.name = "GetShopInfoResponse"
GETSHOPINFORESPONSE.full_name = ".pomelo.farm.GetShopInfoResponse"
GETSHOPINFORESPONSE.nested_types = {}
GETSHOPINFORESPONSE.enum_types = {}
GETSHOPINFORESPONSE.fields = {GETSHOPINFORESPONSE_S2C_CODE_FIELD, GETSHOPINFORESPONSE_S2C_MSG_FIELD, GETSHOPINFORESPONSE_SHOPITEMINFO_FIELD}
GETSHOPINFORESPONSE.is_extendable = false
GETSHOPINFORESPONSE.extensions = {}
CHANGESHOPITEMREQUEST_ITEMID_FIELD.name = "itemId"
CHANGESHOPITEMREQUEST_ITEMID_FIELD.full_name = ".pomelo.farm.ChangeShopItemRequest.itemId"
CHANGESHOPITEMREQUEST_ITEMID_FIELD.number = 1
CHANGESHOPITEMREQUEST_ITEMID_FIELD.index = 0
CHANGESHOPITEMREQUEST_ITEMID_FIELD.label = 2
CHANGESHOPITEMREQUEST_ITEMID_FIELD.has_default_value = false
CHANGESHOPITEMREQUEST_ITEMID_FIELD.default_value = 0
CHANGESHOPITEMREQUEST_ITEMID_FIELD.type = 5
CHANGESHOPITEMREQUEST_ITEMID_FIELD.cpp_type = 1

CHANGESHOPITEMREQUEST.name = "ChangeShopItemRequest"
CHANGESHOPITEMREQUEST.full_name = ".pomelo.farm.ChangeShopItemRequest"
CHANGESHOPITEMREQUEST.nested_types = {}
CHANGESHOPITEMREQUEST.enum_types = {}
CHANGESHOPITEMREQUEST.fields = {CHANGESHOPITEMREQUEST_ITEMID_FIELD}
CHANGESHOPITEMREQUEST.is_extendable = false
CHANGESHOPITEMREQUEST.extensions = {}
CHANGESHOPITEMRESPONSE_S2C_CODE_FIELD.name = "s2c_code"
CHANGESHOPITEMRESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.farm.ChangeShopItemResponse.s2c_code"
CHANGESHOPITEMRESPONSE_S2C_CODE_FIELD.number = 1
CHANGESHOPITEMRESPONSE_S2C_CODE_FIELD.index = 0
CHANGESHOPITEMRESPONSE_S2C_CODE_FIELD.label = 2
CHANGESHOPITEMRESPONSE_S2C_CODE_FIELD.has_default_value = false
CHANGESHOPITEMRESPONSE_S2C_CODE_FIELD.default_value = 0
CHANGESHOPITEMRESPONSE_S2C_CODE_FIELD.type = 5
CHANGESHOPITEMRESPONSE_S2C_CODE_FIELD.cpp_type = 1

CHANGESHOPITEMRESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
CHANGESHOPITEMRESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.farm.ChangeShopItemResponse.s2c_msg"
CHANGESHOPITEMRESPONSE_S2C_MSG_FIELD.number = 2
CHANGESHOPITEMRESPONSE_S2C_MSG_FIELD.index = 1
CHANGESHOPITEMRESPONSE_S2C_MSG_FIELD.label = 1
CHANGESHOPITEMRESPONSE_S2C_MSG_FIELD.has_default_value = false
CHANGESHOPITEMRESPONSE_S2C_MSG_FIELD.default_value = ""
CHANGESHOPITEMRESPONSE_S2C_MSG_FIELD.type = 9
CHANGESHOPITEMRESPONSE_S2C_MSG_FIELD.cpp_type = 9

CHANGESHOPITEMRESPONSE.name = "ChangeShopItemResponse"
CHANGESHOPITEMRESPONSE.full_name = ".pomelo.farm.ChangeShopItemResponse"
CHANGESHOPITEMRESPONSE.nested_types = {}
CHANGESHOPITEMRESPONSE.enum_types = {}
CHANGESHOPITEMRESPONSE.fields = {CHANGESHOPITEMRESPONSE_S2C_CODE_FIELD, CHANGESHOPITEMRESPONSE_S2C_MSG_FIELD}
CHANGESHOPITEMRESPONSE.is_extendable = false
CHANGESHOPITEMRESPONSE.extensions = {}

ChangeShopItemRequest = protobuf.Message(CHANGESHOPITEMREQUEST)
ChangeShopItemResponse = protobuf.Message(CHANGESHOPITEMRESPONSE)
CultivateFriendRequest = protobuf.Message(CULTIVATEFRIENDREQUEST)
CultivateFriendResponse = protobuf.Message(CULTIVATEFRIENDRESPONSE)
CultivateSelfRequest = protobuf.Message(CULTIVATESELFREQUEST)
CultivateSelfResponse = protobuf.Message(CULTIVATESELFRESPONSE)
FriendFarmInfoRequest = protobuf.Message(FRIENDFARMINFOREQUEST)
FriendFarmInfoResponse = protobuf.Message(FRIENDFARMINFORESPONSE)
FriendLsRequest = protobuf.Message(FRIENDLSREQUEST)
FriendLsResponse = protobuf.Message(FRIENDLSRESPONSE)
GetShopInfoRequest = protobuf.Message(GETSHOPINFOREQUEST)
GetShopInfoResponse = protobuf.Message(GETSHOPINFORESPONSE)
HarvestRequest = protobuf.Message(HARVESTREQUEST)
HarvestResponse = protobuf.Message(HARVESTRESPONSE)
MyFarmInfoRequest = protobuf.Message(MYFARMINFOREQUEST)
MyFarmInfoResponse = protobuf.Message(MYFARMINFORESPONSE)
OpenRequest = protobuf.Message(OPENREQUEST)
OpenResponse = protobuf.Message(OPENRESPONSE)
SowRequest = protobuf.Message(SOWREQUEST)
SowResponse = protobuf.Message(SOWRESPONSE)
StealRequest = protobuf.Message(STEALREQUEST)
StealResponse = protobuf.Message(STEALRESPONSE)

