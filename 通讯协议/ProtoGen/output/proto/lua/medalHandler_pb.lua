-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
local common_pb = require("common_pb")
local item_pb = require("item_pb")
module('medalHandler_pb')


MEDALDATA = protobuf.Descriptor();
local MEDALDATA_MEDAL_FIELD = protobuf.FieldDescriptor();
local MEDALDATA_IFMAX_FIELD = protobuf.FieldDescriptor();
local MEDALDATA_NEEDPRESTIGE_FIELD = protobuf.FieldDescriptor();
local MEDALDATA_NEEDGOLD_FIELD = protobuf.FieldDescriptor();
local MEDALDATA_NEEDDIAMOND_FIELD = protobuf.FieldDescriptor();
local MEDALDATA_NEXTTITLENAME_FIELD = protobuf.FieldDescriptor();
local MEDALDATA_ATTRS_FIELD = protobuf.FieldDescriptor();
local MEDALDATA_FLAG_FIELD = protobuf.FieldDescriptor();
GETMEDALINFOREQUEST = protobuf.Descriptor();
GETMEDALINFORESPONSE = protobuf.Descriptor();
local GETMEDALINFORESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local GETMEDALINFORESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local GETMEDALINFORESPONSE_S2C_DATA_FIELD = protobuf.FieldDescriptor();
GAINMEDALREQUEST = protobuf.Descriptor();
local GAINMEDALREQUEST_C2S_ID_FIELD = protobuf.FieldDescriptor();
GAINMEDALRESPONSE = protobuf.Descriptor();
local GAINMEDALRESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local GAINMEDALRESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
MEDALLISTREQUEST = protobuf.Descriptor();
MEDALLISTINFO = protobuf.Descriptor();
local MEDALLISTINFO_MEDAL_FIELD = protobuf.FieldDescriptor();
local MEDALLISTINFO_ISGET_FIELD = protobuf.FieldDescriptor();
MEDALLISTRESPONSE = protobuf.Descriptor();
local MEDALLISTRESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local MEDALLISTRESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local MEDALLISTRESPONSE_S2C_DATA_FIELD = protobuf.FieldDescriptor();
GETMEDALINFOBYCODEREQUEST = protobuf.Descriptor();
local GETMEDALINFOBYCODEREQUEST_C2S_CODE_FIELD = protobuf.FieldDescriptor();
GETMEDALINFOBYCODERESPONSE = protobuf.Descriptor();
local GETMEDALINFOBYCODERESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local GETMEDALINFOBYCODERESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local GETMEDALINFOBYCODERESPONSE_S2C_DATA_FIELD = protobuf.FieldDescriptor();
MEDALTITLEDATA = protobuf.Descriptor();
local MEDALTITLEDATA_TITLEID_FIELD = protobuf.FieldDescriptor();
local MEDALTITLEDATA_MEDAL_FIELD = protobuf.FieldDescriptor();
MEDALTITLECHANGEPUSH = protobuf.Descriptor();
local MEDALTITLECHANGEPUSH_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local MEDALTITLECHANGEPUSH_S2C_DATA_FIELD = protobuf.FieldDescriptor();

MEDALDATA_MEDAL_FIELD.name = "medal"
MEDALDATA_MEDAL_FIELD.full_name = ".pomelo.area.MedalData.medal"
MEDALDATA_MEDAL_FIELD.number = 1
MEDALDATA_MEDAL_FIELD.index = 0
MEDALDATA_MEDAL_FIELD.label = 1
MEDALDATA_MEDAL_FIELD.has_default_value = false
MEDALDATA_MEDAL_FIELD.default_value = nil
MEDALDATA_MEDAL_FIELD.message_type = item_pb.MINIITEM
MEDALDATA_MEDAL_FIELD.type = 11
MEDALDATA_MEDAL_FIELD.cpp_type = 10

MEDALDATA_IFMAX_FIELD.name = "ifMax"
MEDALDATA_IFMAX_FIELD.full_name = ".pomelo.area.MedalData.ifMax"
MEDALDATA_IFMAX_FIELD.number = 2
MEDALDATA_IFMAX_FIELD.index = 1
MEDALDATA_IFMAX_FIELD.label = 1
MEDALDATA_IFMAX_FIELD.has_default_value = false
MEDALDATA_IFMAX_FIELD.default_value = 0
MEDALDATA_IFMAX_FIELD.type = 5
MEDALDATA_IFMAX_FIELD.cpp_type = 1

MEDALDATA_NEEDPRESTIGE_FIELD.name = "needPrestige"
MEDALDATA_NEEDPRESTIGE_FIELD.full_name = ".pomelo.area.MedalData.needPrestige"
MEDALDATA_NEEDPRESTIGE_FIELD.number = 3
MEDALDATA_NEEDPRESTIGE_FIELD.index = 2
MEDALDATA_NEEDPRESTIGE_FIELD.label = 1
MEDALDATA_NEEDPRESTIGE_FIELD.has_default_value = false
MEDALDATA_NEEDPRESTIGE_FIELD.default_value = 0
MEDALDATA_NEEDPRESTIGE_FIELD.type = 5
MEDALDATA_NEEDPRESTIGE_FIELD.cpp_type = 1

MEDALDATA_NEEDGOLD_FIELD.name = "needGold"
MEDALDATA_NEEDGOLD_FIELD.full_name = ".pomelo.area.MedalData.needGold"
MEDALDATA_NEEDGOLD_FIELD.number = 4
MEDALDATA_NEEDGOLD_FIELD.index = 3
MEDALDATA_NEEDGOLD_FIELD.label = 1
MEDALDATA_NEEDGOLD_FIELD.has_default_value = false
MEDALDATA_NEEDGOLD_FIELD.default_value = 0
MEDALDATA_NEEDGOLD_FIELD.type = 5
MEDALDATA_NEEDGOLD_FIELD.cpp_type = 1

MEDALDATA_NEEDDIAMOND_FIELD.name = "needDiamond"
MEDALDATA_NEEDDIAMOND_FIELD.full_name = ".pomelo.area.MedalData.needDiamond"
MEDALDATA_NEEDDIAMOND_FIELD.number = 5
MEDALDATA_NEEDDIAMOND_FIELD.index = 4
MEDALDATA_NEEDDIAMOND_FIELD.label = 1
MEDALDATA_NEEDDIAMOND_FIELD.has_default_value = false
MEDALDATA_NEEDDIAMOND_FIELD.default_value = 0
MEDALDATA_NEEDDIAMOND_FIELD.type = 5
MEDALDATA_NEEDDIAMOND_FIELD.cpp_type = 1

MEDALDATA_NEXTTITLENAME_FIELD.name = "nextTitleName"
MEDALDATA_NEXTTITLENAME_FIELD.full_name = ".pomelo.area.MedalData.nextTitleName"
MEDALDATA_NEXTTITLENAME_FIELD.number = 6
MEDALDATA_NEXTTITLENAME_FIELD.index = 5
MEDALDATA_NEXTTITLENAME_FIELD.label = 1
MEDALDATA_NEXTTITLENAME_FIELD.has_default_value = false
MEDALDATA_NEXTTITLENAME_FIELD.default_value = ""
MEDALDATA_NEXTTITLENAME_FIELD.type = 9
MEDALDATA_NEXTTITLENAME_FIELD.cpp_type = 9

MEDALDATA_ATTRS_FIELD.name = "attrs"
MEDALDATA_ATTRS_FIELD.full_name = ".pomelo.area.MedalData.attrs"
MEDALDATA_ATTRS_FIELD.number = 7
MEDALDATA_ATTRS_FIELD.index = 6
MEDALDATA_ATTRS_FIELD.label = 3
MEDALDATA_ATTRS_FIELD.has_default_value = false
MEDALDATA_ATTRS_FIELD.default_value = {}
MEDALDATA_ATTRS_FIELD.message_type = common_pb.ATTRIBUTEBASE
MEDALDATA_ATTRS_FIELD.type = 11
MEDALDATA_ATTRS_FIELD.cpp_type = 10

MEDALDATA_FLAG_FIELD.name = "flag"
MEDALDATA_FLAG_FIELD.full_name = ".pomelo.area.MedalData.flag"
MEDALDATA_FLAG_FIELD.number = 8
MEDALDATA_FLAG_FIELD.index = 7
MEDALDATA_FLAG_FIELD.label = 1
MEDALDATA_FLAG_FIELD.has_default_value = false
MEDALDATA_FLAG_FIELD.default_value = 0
MEDALDATA_FLAG_FIELD.type = 5
MEDALDATA_FLAG_FIELD.cpp_type = 1

MEDALDATA.name = "MedalData"
MEDALDATA.full_name = ".pomelo.area.MedalData"
MEDALDATA.nested_types = {}
MEDALDATA.enum_types = {}
MEDALDATA.fields = {MEDALDATA_MEDAL_FIELD, MEDALDATA_IFMAX_FIELD, MEDALDATA_NEEDPRESTIGE_FIELD, MEDALDATA_NEEDGOLD_FIELD, MEDALDATA_NEEDDIAMOND_FIELD, MEDALDATA_NEXTTITLENAME_FIELD, MEDALDATA_ATTRS_FIELD, MEDALDATA_FLAG_FIELD}
MEDALDATA.is_extendable = false
MEDALDATA.extensions = {}
GETMEDALINFOREQUEST.name = "GetMedalInfoRequest"
GETMEDALINFOREQUEST.full_name = ".pomelo.area.GetMedalInfoRequest"
GETMEDALINFOREQUEST.nested_types = {}
GETMEDALINFOREQUEST.enum_types = {}
GETMEDALINFOREQUEST.fields = {}
GETMEDALINFOREQUEST.is_extendable = false
GETMEDALINFOREQUEST.extensions = {}
GETMEDALINFORESPONSE_S2C_CODE_FIELD.name = "s2c_code"
GETMEDALINFORESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.area.GetMedalInfoResponse.s2c_code"
GETMEDALINFORESPONSE_S2C_CODE_FIELD.number = 1
GETMEDALINFORESPONSE_S2C_CODE_FIELD.index = 0
GETMEDALINFORESPONSE_S2C_CODE_FIELD.label = 2
GETMEDALINFORESPONSE_S2C_CODE_FIELD.has_default_value = false
GETMEDALINFORESPONSE_S2C_CODE_FIELD.default_value = 0
GETMEDALINFORESPONSE_S2C_CODE_FIELD.type = 5
GETMEDALINFORESPONSE_S2C_CODE_FIELD.cpp_type = 1

GETMEDALINFORESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
GETMEDALINFORESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.area.GetMedalInfoResponse.s2c_msg"
GETMEDALINFORESPONSE_S2C_MSG_FIELD.number = 2
GETMEDALINFORESPONSE_S2C_MSG_FIELD.index = 1
GETMEDALINFORESPONSE_S2C_MSG_FIELD.label = 1
GETMEDALINFORESPONSE_S2C_MSG_FIELD.has_default_value = false
GETMEDALINFORESPONSE_S2C_MSG_FIELD.default_value = ""
GETMEDALINFORESPONSE_S2C_MSG_FIELD.type = 9
GETMEDALINFORESPONSE_S2C_MSG_FIELD.cpp_type = 9

GETMEDALINFORESPONSE_S2C_DATA_FIELD.name = "s2c_data"
GETMEDALINFORESPONSE_S2C_DATA_FIELD.full_name = ".pomelo.area.GetMedalInfoResponse.s2c_data"
GETMEDALINFORESPONSE_S2C_DATA_FIELD.number = 3
GETMEDALINFORESPONSE_S2C_DATA_FIELD.index = 2
GETMEDALINFORESPONSE_S2C_DATA_FIELD.label = 1
GETMEDALINFORESPONSE_S2C_DATA_FIELD.has_default_value = false
GETMEDALINFORESPONSE_S2C_DATA_FIELD.default_value = nil
GETMEDALINFORESPONSE_S2C_DATA_FIELD.message_type = MEDALDATA
GETMEDALINFORESPONSE_S2C_DATA_FIELD.type = 11
GETMEDALINFORESPONSE_S2C_DATA_FIELD.cpp_type = 10

GETMEDALINFORESPONSE.name = "GetMedalInfoResponse"
GETMEDALINFORESPONSE.full_name = ".pomelo.area.GetMedalInfoResponse"
GETMEDALINFORESPONSE.nested_types = {}
GETMEDALINFORESPONSE.enum_types = {}
GETMEDALINFORESPONSE.fields = {GETMEDALINFORESPONSE_S2C_CODE_FIELD, GETMEDALINFORESPONSE_S2C_MSG_FIELD, GETMEDALINFORESPONSE_S2C_DATA_FIELD}
GETMEDALINFORESPONSE.is_extendable = false
GETMEDALINFORESPONSE.extensions = {}
GAINMEDALREQUEST_C2S_ID_FIELD.name = "c2s_id"
GAINMEDALREQUEST_C2S_ID_FIELD.full_name = ".pomelo.area.GainMedalRequest.c2s_id"
GAINMEDALREQUEST_C2S_ID_FIELD.number = 1
GAINMEDALREQUEST_C2S_ID_FIELD.index = 0
GAINMEDALREQUEST_C2S_ID_FIELD.label = 2
GAINMEDALREQUEST_C2S_ID_FIELD.has_default_value = false
GAINMEDALREQUEST_C2S_ID_FIELD.default_value = ""
GAINMEDALREQUEST_C2S_ID_FIELD.type = 9
GAINMEDALREQUEST_C2S_ID_FIELD.cpp_type = 9

GAINMEDALREQUEST.name = "GainMedalRequest"
GAINMEDALREQUEST.full_name = ".pomelo.area.GainMedalRequest"
GAINMEDALREQUEST.nested_types = {}
GAINMEDALREQUEST.enum_types = {}
GAINMEDALREQUEST.fields = {GAINMEDALREQUEST_C2S_ID_FIELD}
GAINMEDALREQUEST.is_extendable = false
GAINMEDALREQUEST.extensions = {}
GAINMEDALRESPONSE_S2C_CODE_FIELD.name = "s2c_code"
GAINMEDALRESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.area.GainMedalResponse.s2c_code"
GAINMEDALRESPONSE_S2C_CODE_FIELD.number = 1
GAINMEDALRESPONSE_S2C_CODE_FIELD.index = 0
GAINMEDALRESPONSE_S2C_CODE_FIELD.label = 2
GAINMEDALRESPONSE_S2C_CODE_FIELD.has_default_value = false
GAINMEDALRESPONSE_S2C_CODE_FIELD.default_value = 0
GAINMEDALRESPONSE_S2C_CODE_FIELD.type = 5
GAINMEDALRESPONSE_S2C_CODE_FIELD.cpp_type = 1

GAINMEDALRESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
GAINMEDALRESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.area.GainMedalResponse.s2c_msg"
GAINMEDALRESPONSE_S2C_MSG_FIELD.number = 2
GAINMEDALRESPONSE_S2C_MSG_FIELD.index = 1
GAINMEDALRESPONSE_S2C_MSG_FIELD.label = 1
GAINMEDALRESPONSE_S2C_MSG_FIELD.has_default_value = false
GAINMEDALRESPONSE_S2C_MSG_FIELD.default_value = ""
GAINMEDALRESPONSE_S2C_MSG_FIELD.type = 9
GAINMEDALRESPONSE_S2C_MSG_FIELD.cpp_type = 9

GAINMEDALRESPONSE.name = "GainMedalResponse"
GAINMEDALRESPONSE.full_name = ".pomelo.area.GainMedalResponse"
GAINMEDALRESPONSE.nested_types = {}
GAINMEDALRESPONSE.enum_types = {}
GAINMEDALRESPONSE.fields = {GAINMEDALRESPONSE_S2C_CODE_FIELD, GAINMEDALRESPONSE_S2C_MSG_FIELD}
GAINMEDALRESPONSE.is_extendable = false
GAINMEDALRESPONSE.extensions = {}
MEDALLISTREQUEST.name = "MedalListRequest"
MEDALLISTREQUEST.full_name = ".pomelo.area.MedalListRequest"
MEDALLISTREQUEST.nested_types = {}
MEDALLISTREQUEST.enum_types = {}
MEDALLISTREQUEST.fields = {}
MEDALLISTREQUEST.is_extendable = false
MEDALLISTREQUEST.extensions = {}
MEDALLISTINFO_MEDAL_FIELD.name = "medal"
MEDALLISTINFO_MEDAL_FIELD.full_name = ".pomelo.area.MedalListInfo.medal"
MEDALLISTINFO_MEDAL_FIELD.number = 1
MEDALLISTINFO_MEDAL_FIELD.index = 0
MEDALLISTINFO_MEDAL_FIELD.label = 2
MEDALLISTINFO_MEDAL_FIELD.has_default_value = false
MEDALLISTINFO_MEDAL_FIELD.default_value = nil
MEDALLISTINFO_MEDAL_FIELD.message_type = item_pb.MINIITEM
MEDALLISTINFO_MEDAL_FIELD.type = 11
MEDALLISTINFO_MEDAL_FIELD.cpp_type = 10

MEDALLISTINFO_ISGET_FIELD.name = "isGet"
MEDALLISTINFO_ISGET_FIELD.full_name = ".pomelo.area.MedalListInfo.isGet"
MEDALLISTINFO_ISGET_FIELD.number = 2
MEDALLISTINFO_ISGET_FIELD.index = 1
MEDALLISTINFO_ISGET_FIELD.label = 2
MEDALLISTINFO_ISGET_FIELD.has_default_value = false
MEDALLISTINFO_ISGET_FIELD.default_value = 0
MEDALLISTINFO_ISGET_FIELD.type = 5
MEDALLISTINFO_ISGET_FIELD.cpp_type = 1

MEDALLISTINFO.name = "MedalListInfo"
MEDALLISTINFO.full_name = ".pomelo.area.MedalListInfo"
MEDALLISTINFO.nested_types = {}
MEDALLISTINFO.enum_types = {}
MEDALLISTINFO.fields = {MEDALLISTINFO_MEDAL_FIELD, MEDALLISTINFO_ISGET_FIELD}
MEDALLISTINFO.is_extendable = false
MEDALLISTINFO.extensions = {}
MEDALLISTRESPONSE_S2C_CODE_FIELD.name = "s2c_code"
MEDALLISTRESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.area.MedalListResponse.s2c_code"
MEDALLISTRESPONSE_S2C_CODE_FIELD.number = 1
MEDALLISTRESPONSE_S2C_CODE_FIELD.index = 0
MEDALLISTRESPONSE_S2C_CODE_FIELD.label = 2
MEDALLISTRESPONSE_S2C_CODE_FIELD.has_default_value = false
MEDALLISTRESPONSE_S2C_CODE_FIELD.default_value = 0
MEDALLISTRESPONSE_S2C_CODE_FIELD.type = 5
MEDALLISTRESPONSE_S2C_CODE_FIELD.cpp_type = 1

MEDALLISTRESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
MEDALLISTRESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.area.MedalListResponse.s2c_msg"
MEDALLISTRESPONSE_S2C_MSG_FIELD.number = 2
MEDALLISTRESPONSE_S2C_MSG_FIELD.index = 1
MEDALLISTRESPONSE_S2C_MSG_FIELD.label = 1
MEDALLISTRESPONSE_S2C_MSG_FIELD.has_default_value = false
MEDALLISTRESPONSE_S2C_MSG_FIELD.default_value = ""
MEDALLISTRESPONSE_S2C_MSG_FIELD.type = 9
MEDALLISTRESPONSE_S2C_MSG_FIELD.cpp_type = 9

MEDALLISTRESPONSE_S2C_DATA_FIELD.name = "s2c_data"
MEDALLISTRESPONSE_S2C_DATA_FIELD.full_name = ".pomelo.area.MedalListResponse.s2c_data"
MEDALLISTRESPONSE_S2C_DATA_FIELD.number = 3
MEDALLISTRESPONSE_S2C_DATA_FIELD.index = 2
MEDALLISTRESPONSE_S2C_DATA_FIELD.label = 3
MEDALLISTRESPONSE_S2C_DATA_FIELD.has_default_value = false
MEDALLISTRESPONSE_S2C_DATA_FIELD.default_value = {}
MEDALLISTRESPONSE_S2C_DATA_FIELD.message_type = MEDALLISTINFO
MEDALLISTRESPONSE_S2C_DATA_FIELD.type = 11
MEDALLISTRESPONSE_S2C_DATA_FIELD.cpp_type = 10

MEDALLISTRESPONSE.name = "MedalListResponse"
MEDALLISTRESPONSE.full_name = ".pomelo.area.MedalListResponse"
MEDALLISTRESPONSE.nested_types = {}
MEDALLISTRESPONSE.enum_types = {}
MEDALLISTRESPONSE.fields = {MEDALLISTRESPONSE_S2C_CODE_FIELD, MEDALLISTRESPONSE_S2C_MSG_FIELD, MEDALLISTRESPONSE_S2C_DATA_FIELD}
MEDALLISTRESPONSE.is_extendable = false
MEDALLISTRESPONSE.extensions = {}
GETMEDALINFOBYCODEREQUEST_C2S_CODE_FIELD.name = "c2s_code"
GETMEDALINFOBYCODEREQUEST_C2S_CODE_FIELD.full_name = ".pomelo.area.GetMedalInfoByCodeRequest.c2s_code"
GETMEDALINFOBYCODEREQUEST_C2S_CODE_FIELD.number = 1
GETMEDALINFOBYCODEREQUEST_C2S_CODE_FIELD.index = 0
GETMEDALINFOBYCODEREQUEST_C2S_CODE_FIELD.label = 2
GETMEDALINFOBYCODEREQUEST_C2S_CODE_FIELD.has_default_value = false
GETMEDALINFOBYCODEREQUEST_C2S_CODE_FIELD.default_value = ""
GETMEDALINFOBYCODEREQUEST_C2S_CODE_FIELD.type = 9
GETMEDALINFOBYCODEREQUEST_C2S_CODE_FIELD.cpp_type = 9

GETMEDALINFOBYCODEREQUEST.name = "GetMedalInfoByCodeRequest"
GETMEDALINFOBYCODEREQUEST.full_name = ".pomelo.area.GetMedalInfoByCodeRequest"
GETMEDALINFOBYCODEREQUEST.nested_types = {}
GETMEDALINFOBYCODEREQUEST.enum_types = {}
GETMEDALINFOBYCODEREQUEST.fields = {GETMEDALINFOBYCODEREQUEST_C2S_CODE_FIELD}
GETMEDALINFOBYCODEREQUEST.is_extendable = false
GETMEDALINFOBYCODEREQUEST.extensions = {}
GETMEDALINFOBYCODERESPONSE_S2C_CODE_FIELD.name = "s2c_code"
GETMEDALINFOBYCODERESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.area.GetMedalInfoByCodeResponse.s2c_code"
GETMEDALINFOBYCODERESPONSE_S2C_CODE_FIELD.number = 1
GETMEDALINFOBYCODERESPONSE_S2C_CODE_FIELD.index = 0
GETMEDALINFOBYCODERESPONSE_S2C_CODE_FIELD.label = 2
GETMEDALINFOBYCODERESPONSE_S2C_CODE_FIELD.has_default_value = false
GETMEDALINFOBYCODERESPONSE_S2C_CODE_FIELD.default_value = 0
GETMEDALINFOBYCODERESPONSE_S2C_CODE_FIELD.type = 5
GETMEDALINFOBYCODERESPONSE_S2C_CODE_FIELD.cpp_type = 1

GETMEDALINFOBYCODERESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
GETMEDALINFOBYCODERESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.area.GetMedalInfoByCodeResponse.s2c_msg"
GETMEDALINFOBYCODERESPONSE_S2C_MSG_FIELD.number = 2
GETMEDALINFOBYCODERESPONSE_S2C_MSG_FIELD.index = 1
GETMEDALINFOBYCODERESPONSE_S2C_MSG_FIELD.label = 1
GETMEDALINFOBYCODERESPONSE_S2C_MSG_FIELD.has_default_value = false
GETMEDALINFOBYCODERESPONSE_S2C_MSG_FIELD.default_value = ""
GETMEDALINFOBYCODERESPONSE_S2C_MSG_FIELD.type = 9
GETMEDALINFOBYCODERESPONSE_S2C_MSG_FIELD.cpp_type = 9

GETMEDALINFOBYCODERESPONSE_S2C_DATA_FIELD.name = "s2c_data"
GETMEDALINFOBYCODERESPONSE_S2C_DATA_FIELD.full_name = ".pomelo.area.GetMedalInfoByCodeResponse.s2c_data"
GETMEDALINFOBYCODERESPONSE_S2C_DATA_FIELD.number = 3
GETMEDALINFOBYCODERESPONSE_S2C_DATA_FIELD.index = 2
GETMEDALINFOBYCODERESPONSE_S2C_DATA_FIELD.label = 1
GETMEDALINFOBYCODERESPONSE_S2C_DATA_FIELD.has_default_value = false
GETMEDALINFOBYCODERESPONSE_S2C_DATA_FIELD.default_value = nil
GETMEDALINFOBYCODERESPONSE_S2C_DATA_FIELD.message_type = MEDALDATA
GETMEDALINFOBYCODERESPONSE_S2C_DATA_FIELD.type = 11
GETMEDALINFOBYCODERESPONSE_S2C_DATA_FIELD.cpp_type = 10

GETMEDALINFOBYCODERESPONSE.name = "GetMedalInfoByCodeResponse"
GETMEDALINFOBYCODERESPONSE.full_name = ".pomelo.area.GetMedalInfoByCodeResponse"
GETMEDALINFOBYCODERESPONSE.nested_types = {}
GETMEDALINFOBYCODERESPONSE.enum_types = {}
GETMEDALINFOBYCODERESPONSE.fields = {GETMEDALINFOBYCODERESPONSE_S2C_CODE_FIELD, GETMEDALINFOBYCODERESPONSE_S2C_MSG_FIELD, GETMEDALINFOBYCODERESPONSE_S2C_DATA_FIELD}
GETMEDALINFOBYCODERESPONSE.is_extendable = false
GETMEDALINFOBYCODERESPONSE.extensions = {}
MEDALTITLEDATA_TITLEID_FIELD.name = "titleId"
MEDALTITLEDATA_TITLEID_FIELD.full_name = ".pomelo.area.MedalTitleData.titleId"
MEDALTITLEDATA_TITLEID_FIELD.number = 1
MEDALTITLEDATA_TITLEID_FIELD.index = 0
MEDALTITLEDATA_TITLEID_FIELD.label = 1
MEDALTITLEDATA_TITLEID_FIELD.has_default_value = false
MEDALTITLEDATA_TITLEID_FIELD.default_value = 0
MEDALTITLEDATA_TITLEID_FIELD.type = 5
MEDALTITLEDATA_TITLEID_FIELD.cpp_type = 1

MEDALTITLEDATA_MEDAL_FIELD.name = "medal"
MEDALTITLEDATA_MEDAL_FIELD.full_name = ".pomelo.area.MedalTitleData.medal"
MEDALTITLEDATA_MEDAL_FIELD.number = 2
MEDALTITLEDATA_MEDAL_FIELD.index = 1
MEDALTITLEDATA_MEDAL_FIELD.label = 1
MEDALTITLEDATA_MEDAL_FIELD.has_default_value = false
MEDALTITLEDATA_MEDAL_FIELD.default_value = nil
MEDALTITLEDATA_MEDAL_FIELD.message_type = item_pb.MINIITEM
MEDALTITLEDATA_MEDAL_FIELD.type = 11
MEDALTITLEDATA_MEDAL_FIELD.cpp_type = 10

MEDALTITLEDATA.name = "MedalTitleData"
MEDALTITLEDATA.full_name = ".pomelo.area.MedalTitleData"
MEDALTITLEDATA.nested_types = {}
MEDALTITLEDATA.enum_types = {}
MEDALTITLEDATA.fields = {MEDALTITLEDATA_TITLEID_FIELD, MEDALTITLEDATA_MEDAL_FIELD}
MEDALTITLEDATA.is_extendable = false
MEDALTITLEDATA.extensions = {}
MEDALTITLECHANGEPUSH_S2C_CODE_FIELD.name = "s2c_code"
MEDALTITLECHANGEPUSH_S2C_CODE_FIELD.full_name = ".pomelo.area.MedalTitleChangePush.s2c_code"
MEDALTITLECHANGEPUSH_S2C_CODE_FIELD.number = 1
MEDALTITLECHANGEPUSH_S2C_CODE_FIELD.index = 0
MEDALTITLECHANGEPUSH_S2C_CODE_FIELD.label = 2
MEDALTITLECHANGEPUSH_S2C_CODE_FIELD.has_default_value = false
MEDALTITLECHANGEPUSH_S2C_CODE_FIELD.default_value = 0
MEDALTITLECHANGEPUSH_S2C_CODE_FIELD.type = 5
MEDALTITLECHANGEPUSH_S2C_CODE_FIELD.cpp_type = 1

MEDALTITLECHANGEPUSH_S2C_DATA_FIELD.name = "s2c_data"
MEDALTITLECHANGEPUSH_S2C_DATA_FIELD.full_name = ".pomelo.area.MedalTitleChangePush.s2c_data"
MEDALTITLECHANGEPUSH_S2C_DATA_FIELD.number = 2
MEDALTITLECHANGEPUSH_S2C_DATA_FIELD.index = 1
MEDALTITLECHANGEPUSH_S2C_DATA_FIELD.label = 3
MEDALTITLECHANGEPUSH_S2C_DATA_FIELD.has_default_value = false
MEDALTITLECHANGEPUSH_S2C_DATA_FIELD.default_value = {}
MEDALTITLECHANGEPUSH_S2C_DATA_FIELD.message_type = MEDALTITLEDATA
MEDALTITLECHANGEPUSH_S2C_DATA_FIELD.type = 11
MEDALTITLECHANGEPUSH_S2C_DATA_FIELD.cpp_type = 10

MEDALTITLECHANGEPUSH.name = "MedalTitleChangePush"
MEDALTITLECHANGEPUSH.full_name = ".pomelo.area.MedalTitleChangePush"
MEDALTITLECHANGEPUSH.nested_types = {}
MEDALTITLECHANGEPUSH.enum_types = {}
MEDALTITLECHANGEPUSH.fields = {MEDALTITLECHANGEPUSH_S2C_CODE_FIELD, MEDALTITLECHANGEPUSH_S2C_DATA_FIELD}
MEDALTITLECHANGEPUSH.is_extendable = false
MEDALTITLECHANGEPUSH.extensions = {}

GainMedalRequest = protobuf.Message(GAINMEDALREQUEST)
GainMedalResponse = protobuf.Message(GAINMEDALRESPONSE)
GetMedalInfoByCodeRequest = protobuf.Message(GETMEDALINFOBYCODEREQUEST)
GetMedalInfoByCodeResponse = protobuf.Message(GETMEDALINFOBYCODERESPONSE)
GetMedalInfoRequest = protobuf.Message(GETMEDALINFOREQUEST)
GetMedalInfoResponse = protobuf.Message(GETMEDALINFORESPONSE)
MedalData = protobuf.Message(MEDALDATA)
MedalListInfo = protobuf.Message(MEDALLISTINFO)
MedalListRequest = protobuf.Message(MEDALLISTREQUEST)
MedalListResponse = protobuf.Message(MEDALLISTRESPONSE)
MedalTitleChangePush = protobuf.Message(MEDALTITLECHANGEPUSH)
MedalTitleData = protobuf.Message(MEDALTITLEDATA)

