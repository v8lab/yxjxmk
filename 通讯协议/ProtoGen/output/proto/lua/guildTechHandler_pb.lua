-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
local item_pb = require("item_pb")
local common_pb = require("common_pb")
module('guildTechHandler_pb')


GETGUILDTECHINFOREQUEST = protobuf.Descriptor();
UPGRADEGUILDTECHREQUEST = protobuf.Descriptor();
UPGRADEGUILDBUFFREQUEST = protobuf.Descriptor();
UPGRADEGUILDSKILLREQUEST = protobuf.Descriptor();
local UPGRADEGUILDSKILLREQUEST_SKILLID_FIELD = protobuf.FieldDescriptor();
BUYGUILDPRODUCTREQUEST = protobuf.Descriptor();
local BUYGUILDPRODUCTREQUEST_PRODUCTID_FIELD = protobuf.FieldDescriptor();
GUILDBUFF = protobuf.Descriptor();
local GUILDBUFF_LEVEL_FIELD = protobuf.FieldDescriptor();
local GUILDBUFF_CURRENTATTRS_FIELD = protobuf.FieldDescriptor();
local GUILDBUFF_NEXTATTRS_FIELD = protobuf.FieldDescriptor();
local GUILDBUFF_NEEDFUND_FIELD = protobuf.FieldDescriptor();
GUILDSKILL = protobuf.Descriptor();
local GUILDSKILL_ID_FIELD = protobuf.FieldDescriptor();
local GUILDSKILL_LEVEL_FIELD = protobuf.FieldDescriptor();
local GUILDSKILL_TECHNAME_FIELD = protobuf.FieldDescriptor();
local GUILDSKILL_TECHDES_FIELD = protobuf.FieldDescriptor();
local GUILDSKILL_CURRENTATTRS_FIELD = protobuf.FieldDescriptor();
local GUILDSKILL_NEXTATTRS_FIELD = protobuf.FieldDescriptor();
local GUILDSKILL_NEEDCONTRIBUTION_FIELD = protobuf.FieldDescriptor();
local GUILDSKILL_NEEDGOLD_FIELD = protobuf.FieldDescriptor();
local GUILDSKILL_RECOMMEND_FIELD = protobuf.FieldDescriptor();
local GUILDSKILL_ICON_FIELD = protobuf.FieldDescriptor();
GUILDPRODUCT = protobuf.Descriptor();
local GUILDPRODUCT_ID_FIELD = protobuf.FieldDescriptor();
local GUILDPRODUCT_ITEM_FIELD = protobuf.FieldDescriptor();
local GUILDPRODUCT_ITEMSHOWNAME_FIELD = protobuf.FieldDescriptor();
local GUILDPRODUCT_LEVEL_FIELD = protobuf.FieldDescriptor();
local GUILDPRODUCT_UPLEVEL_FIELD = protobuf.FieldDescriptor();
local GUILDPRODUCT_NEEDJOB_FIELD = protobuf.FieldDescriptor();
local GUILDPRODUCT_NEEDCONTRIBUTION_FIELD = protobuf.FieldDescriptor();
local GUILDPRODUCT_STATE_FIELD = protobuf.FieldDescriptor();
GUILDTECHINFO = protobuf.Descriptor();
local GUILDTECHINFO_LEVEL_FIELD = protobuf.FieldDescriptor();
local GUILDTECHINFO_BUFFINFO_FIELD = protobuf.FieldDescriptor();
local GUILDTECHINFO_SKILLLIST_FIELD = protobuf.FieldDescriptor();
local GUILDTECHINFO_PRODUCTLIST_FIELD = protobuf.FieldDescriptor();
GETGUILDTECHINFORESPONSE = protobuf.Descriptor();
local GETGUILDTECHINFORESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local GETGUILDTECHINFORESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local GETGUILDTECHINFORESPONSE_S2C_TECHINFO_FIELD = protobuf.FieldDescriptor();
local GETGUILDTECHINFORESPONSE_S2C_CONTRIBUTION_FIELD = protobuf.FieldDescriptor();
UPGRADEGUILDTECHRESPONSE = protobuf.Descriptor();
local UPGRADEGUILDTECHRESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local UPGRADEGUILDTECHRESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local UPGRADEGUILDTECHRESPONSE_S2C_LEVEL_FIELD = protobuf.FieldDescriptor();
local UPGRADEGUILDTECHRESPONSE_S2C_FUND_FIELD = protobuf.FieldDescriptor();
UPGRADEGUILDBUFFRESPONSE = protobuf.Descriptor();
local UPGRADEGUILDBUFFRESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local UPGRADEGUILDBUFFRESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local UPGRADEGUILDBUFFRESPONSE_S2C_BUFFINFO_FIELD = protobuf.FieldDescriptor();
local UPGRADEGUILDBUFFRESPONSE_S2C_FUND_FIELD = protobuf.FieldDescriptor();
UPGRADEGUILDSKILLRESPONSE = protobuf.Descriptor();
local UPGRADEGUILDSKILLRESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local UPGRADEGUILDSKILLRESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local UPGRADEGUILDSKILLRESPONSE_S2C_SKILLINFO_FIELD = protobuf.FieldDescriptor();
local UPGRADEGUILDSKILLRESPONSE_S2C_CONTRIBUTION_FIELD = protobuf.FieldDescriptor();
BUYGUILDPRODUCTRESPONSE = protobuf.Descriptor();
local BUYGUILDPRODUCTRESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local BUYGUILDPRODUCTRESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local BUYGUILDPRODUCTRESPONSE_S2C_ID_FIELD = protobuf.FieldDescriptor();
local BUYGUILDPRODUCTRESPONSE_S2C_STATE_FIELD = protobuf.FieldDescriptor();
local BUYGUILDPRODUCTRESPONSE_S2C_CONTRIBUTION_FIELD = protobuf.FieldDescriptor();
GUILDTECHREFRESHPUSH = protobuf.Descriptor();
local GUILDTECHREFRESHPUSH_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local GUILDTECHREFRESHPUSH_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local GUILDTECHREFRESHPUSH_TYPE_FIELD = protobuf.FieldDescriptor();
local GUILDTECHREFRESHPUSH_LEVEL_FIELD = protobuf.FieldDescriptor();

GETGUILDTECHINFOREQUEST.name = "GetGuildTechInfoRequest"
GETGUILDTECHINFOREQUEST.full_name = ".pomelo.area.GetGuildTechInfoRequest"
GETGUILDTECHINFOREQUEST.nested_types = {}
GETGUILDTECHINFOREQUEST.enum_types = {}
GETGUILDTECHINFOREQUEST.fields = {}
GETGUILDTECHINFOREQUEST.is_extendable = false
GETGUILDTECHINFOREQUEST.extensions = {}
UPGRADEGUILDTECHREQUEST.name = "UpgradeGuildTechRequest"
UPGRADEGUILDTECHREQUEST.full_name = ".pomelo.area.UpgradeGuildTechRequest"
UPGRADEGUILDTECHREQUEST.nested_types = {}
UPGRADEGUILDTECHREQUEST.enum_types = {}
UPGRADEGUILDTECHREQUEST.fields = {}
UPGRADEGUILDTECHREQUEST.is_extendable = false
UPGRADEGUILDTECHREQUEST.extensions = {}
UPGRADEGUILDBUFFREQUEST.name = "UpgradeGuildBuffRequest"
UPGRADEGUILDBUFFREQUEST.full_name = ".pomelo.area.UpgradeGuildBuffRequest"
UPGRADEGUILDBUFFREQUEST.nested_types = {}
UPGRADEGUILDBUFFREQUEST.enum_types = {}
UPGRADEGUILDBUFFREQUEST.fields = {}
UPGRADEGUILDBUFFREQUEST.is_extendable = false
UPGRADEGUILDBUFFREQUEST.extensions = {}
UPGRADEGUILDSKILLREQUEST_SKILLID_FIELD.name = "skillId"
UPGRADEGUILDSKILLREQUEST_SKILLID_FIELD.full_name = ".pomelo.area.UpgradeGuildSkillRequest.skillId"
UPGRADEGUILDSKILLREQUEST_SKILLID_FIELD.number = 1
UPGRADEGUILDSKILLREQUEST_SKILLID_FIELD.index = 0
UPGRADEGUILDSKILLREQUEST_SKILLID_FIELD.label = 1
UPGRADEGUILDSKILLREQUEST_SKILLID_FIELD.has_default_value = false
UPGRADEGUILDSKILLREQUEST_SKILLID_FIELD.default_value = 0
UPGRADEGUILDSKILLREQUEST_SKILLID_FIELD.type = 5
UPGRADEGUILDSKILLREQUEST_SKILLID_FIELD.cpp_type = 1

UPGRADEGUILDSKILLREQUEST.name = "UpgradeGuildSkillRequest"
UPGRADEGUILDSKILLREQUEST.full_name = ".pomelo.area.UpgradeGuildSkillRequest"
UPGRADEGUILDSKILLREQUEST.nested_types = {}
UPGRADEGUILDSKILLREQUEST.enum_types = {}
UPGRADEGUILDSKILLREQUEST.fields = {UPGRADEGUILDSKILLREQUEST_SKILLID_FIELD}
UPGRADEGUILDSKILLREQUEST.is_extendable = false
UPGRADEGUILDSKILLREQUEST.extensions = {}
BUYGUILDPRODUCTREQUEST_PRODUCTID_FIELD.name = "productId"
BUYGUILDPRODUCTREQUEST_PRODUCTID_FIELD.full_name = ".pomelo.area.BuyGuildProductRequest.productId"
BUYGUILDPRODUCTREQUEST_PRODUCTID_FIELD.number = 1
BUYGUILDPRODUCTREQUEST_PRODUCTID_FIELD.index = 0
BUYGUILDPRODUCTREQUEST_PRODUCTID_FIELD.label = 1
BUYGUILDPRODUCTREQUEST_PRODUCTID_FIELD.has_default_value = false
BUYGUILDPRODUCTREQUEST_PRODUCTID_FIELD.default_value = 0
BUYGUILDPRODUCTREQUEST_PRODUCTID_FIELD.type = 5
BUYGUILDPRODUCTREQUEST_PRODUCTID_FIELD.cpp_type = 1

BUYGUILDPRODUCTREQUEST.name = "BuyGuildProductRequest"
BUYGUILDPRODUCTREQUEST.full_name = ".pomelo.area.BuyGuildProductRequest"
BUYGUILDPRODUCTREQUEST.nested_types = {}
BUYGUILDPRODUCTREQUEST.enum_types = {}
BUYGUILDPRODUCTREQUEST.fields = {BUYGUILDPRODUCTREQUEST_PRODUCTID_FIELD}
BUYGUILDPRODUCTREQUEST.is_extendable = false
BUYGUILDPRODUCTREQUEST.extensions = {}
GUILDBUFF_LEVEL_FIELD.name = "level"
GUILDBUFF_LEVEL_FIELD.full_name = ".pomelo.area.GuildBuff.level"
GUILDBUFF_LEVEL_FIELD.number = 1
GUILDBUFF_LEVEL_FIELD.index = 0
GUILDBUFF_LEVEL_FIELD.label = 1
GUILDBUFF_LEVEL_FIELD.has_default_value = false
GUILDBUFF_LEVEL_FIELD.default_value = 0
GUILDBUFF_LEVEL_FIELD.type = 5
GUILDBUFF_LEVEL_FIELD.cpp_type = 1

GUILDBUFF_CURRENTATTRS_FIELD.name = "currentAttrs"
GUILDBUFF_CURRENTATTRS_FIELD.full_name = ".pomelo.area.GuildBuff.currentAttrs"
GUILDBUFF_CURRENTATTRS_FIELD.number = 2
GUILDBUFF_CURRENTATTRS_FIELD.index = 1
GUILDBUFF_CURRENTATTRS_FIELD.label = 3
GUILDBUFF_CURRENTATTRS_FIELD.has_default_value = false
GUILDBUFF_CURRENTATTRS_FIELD.default_value = {}
GUILDBUFF_CURRENTATTRS_FIELD.message_type = common_pb.ATTRIBUTEBASE
GUILDBUFF_CURRENTATTRS_FIELD.type = 11
GUILDBUFF_CURRENTATTRS_FIELD.cpp_type = 10

GUILDBUFF_NEXTATTRS_FIELD.name = "nextAttrs"
GUILDBUFF_NEXTATTRS_FIELD.full_name = ".pomelo.area.GuildBuff.nextAttrs"
GUILDBUFF_NEXTATTRS_FIELD.number = 3
GUILDBUFF_NEXTATTRS_FIELD.index = 2
GUILDBUFF_NEXTATTRS_FIELD.label = 3
GUILDBUFF_NEXTATTRS_FIELD.has_default_value = false
GUILDBUFF_NEXTATTRS_FIELD.default_value = {}
GUILDBUFF_NEXTATTRS_FIELD.message_type = common_pb.ATTRIBUTEBASE
GUILDBUFF_NEXTATTRS_FIELD.type = 11
GUILDBUFF_NEXTATTRS_FIELD.cpp_type = 10

GUILDBUFF_NEEDFUND_FIELD.name = "needFund"
GUILDBUFF_NEEDFUND_FIELD.full_name = ".pomelo.area.GuildBuff.needFund"
GUILDBUFF_NEEDFUND_FIELD.number = 4
GUILDBUFF_NEEDFUND_FIELD.index = 3
GUILDBUFF_NEEDFUND_FIELD.label = 1
GUILDBUFF_NEEDFUND_FIELD.has_default_value = false
GUILDBUFF_NEEDFUND_FIELD.default_value = 0
GUILDBUFF_NEEDFUND_FIELD.type = 5
GUILDBUFF_NEEDFUND_FIELD.cpp_type = 1

GUILDBUFF.name = "GuildBuff"
GUILDBUFF.full_name = ".pomelo.area.GuildBuff"
GUILDBUFF.nested_types = {}
GUILDBUFF.enum_types = {}
GUILDBUFF.fields = {GUILDBUFF_LEVEL_FIELD, GUILDBUFF_CURRENTATTRS_FIELD, GUILDBUFF_NEXTATTRS_FIELD, GUILDBUFF_NEEDFUND_FIELD}
GUILDBUFF.is_extendable = false
GUILDBUFF.extensions = {}
GUILDSKILL_ID_FIELD.name = "id"
GUILDSKILL_ID_FIELD.full_name = ".pomelo.area.GuildSkill.id"
GUILDSKILL_ID_FIELD.number = 1
GUILDSKILL_ID_FIELD.index = 0
GUILDSKILL_ID_FIELD.label = 1
GUILDSKILL_ID_FIELD.has_default_value = false
GUILDSKILL_ID_FIELD.default_value = 0
GUILDSKILL_ID_FIELD.type = 5
GUILDSKILL_ID_FIELD.cpp_type = 1

GUILDSKILL_LEVEL_FIELD.name = "level"
GUILDSKILL_LEVEL_FIELD.full_name = ".pomelo.area.GuildSkill.level"
GUILDSKILL_LEVEL_FIELD.number = 2
GUILDSKILL_LEVEL_FIELD.index = 1
GUILDSKILL_LEVEL_FIELD.label = 1
GUILDSKILL_LEVEL_FIELD.has_default_value = false
GUILDSKILL_LEVEL_FIELD.default_value = 0
GUILDSKILL_LEVEL_FIELD.type = 5
GUILDSKILL_LEVEL_FIELD.cpp_type = 1

GUILDSKILL_TECHNAME_FIELD.name = "techName"
GUILDSKILL_TECHNAME_FIELD.full_name = ".pomelo.area.GuildSkill.techName"
GUILDSKILL_TECHNAME_FIELD.number = 3
GUILDSKILL_TECHNAME_FIELD.index = 2
GUILDSKILL_TECHNAME_FIELD.label = 1
GUILDSKILL_TECHNAME_FIELD.has_default_value = false
GUILDSKILL_TECHNAME_FIELD.default_value = ""
GUILDSKILL_TECHNAME_FIELD.type = 9
GUILDSKILL_TECHNAME_FIELD.cpp_type = 9

GUILDSKILL_TECHDES_FIELD.name = "techDes"
GUILDSKILL_TECHDES_FIELD.full_name = ".pomelo.area.GuildSkill.techDes"
GUILDSKILL_TECHDES_FIELD.number = 4
GUILDSKILL_TECHDES_FIELD.index = 3
GUILDSKILL_TECHDES_FIELD.label = 1
GUILDSKILL_TECHDES_FIELD.has_default_value = false
GUILDSKILL_TECHDES_FIELD.default_value = ""
GUILDSKILL_TECHDES_FIELD.type = 9
GUILDSKILL_TECHDES_FIELD.cpp_type = 9

GUILDSKILL_CURRENTATTRS_FIELD.name = "currentAttrs"
GUILDSKILL_CURRENTATTRS_FIELD.full_name = ".pomelo.area.GuildSkill.currentAttrs"
GUILDSKILL_CURRENTATTRS_FIELD.number = 5
GUILDSKILL_CURRENTATTRS_FIELD.index = 4
GUILDSKILL_CURRENTATTRS_FIELD.label = 3
GUILDSKILL_CURRENTATTRS_FIELD.has_default_value = false
GUILDSKILL_CURRENTATTRS_FIELD.default_value = {}
GUILDSKILL_CURRENTATTRS_FIELD.message_type = common_pb.ATTRIBUTEBASE
GUILDSKILL_CURRENTATTRS_FIELD.type = 11
GUILDSKILL_CURRENTATTRS_FIELD.cpp_type = 10

GUILDSKILL_NEXTATTRS_FIELD.name = "nextAttrs"
GUILDSKILL_NEXTATTRS_FIELD.full_name = ".pomelo.area.GuildSkill.nextAttrs"
GUILDSKILL_NEXTATTRS_FIELD.number = 6
GUILDSKILL_NEXTATTRS_FIELD.index = 5
GUILDSKILL_NEXTATTRS_FIELD.label = 3
GUILDSKILL_NEXTATTRS_FIELD.has_default_value = false
GUILDSKILL_NEXTATTRS_FIELD.default_value = {}
GUILDSKILL_NEXTATTRS_FIELD.message_type = common_pb.ATTRIBUTEBASE
GUILDSKILL_NEXTATTRS_FIELD.type = 11
GUILDSKILL_NEXTATTRS_FIELD.cpp_type = 10

GUILDSKILL_NEEDCONTRIBUTION_FIELD.name = "needContribution"
GUILDSKILL_NEEDCONTRIBUTION_FIELD.full_name = ".pomelo.area.GuildSkill.needContribution"
GUILDSKILL_NEEDCONTRIBUTION_FIELD.number = 7
GUILDSKILL_NEEDCONTRIBUTION_FIELD.index = 6
GUILDSKILL_NEEDCONTRIBUTION_FIELD.label = 1
GUILDSKILL_NEEDCONTRIBUTION_FIELD.has_default_value = false
GUILDSKILL_NEEDCONTRIBUTION_FIELD.default_value = 0
GUILDSKILL_NEEDCONTRIBUTION_FIELD.type = 5
GUILDSKILL_NEEDCONTRIBUTION_FIELD.cpp_type = 1

GUILDSKILL_NEEDGOLD_FIELD.name = "needGold"
GUILDSKILL_NEEDGOLD_FIELD.full_name = ".pomelo.area.GuildSkill.needGold"
GUILDSKILL_NEEDGOLD_FIELD.number = 8
GUILDSKILL_NEEDGOLD_FIELD.index = 7
GUILDSKILL_NEEDGOLD_FIELD.label = 1
GUILDSKILL_NEEDGOLD_FIELD.has_default_value = false
GUILDSKILL_NEEDGOLD_FIELD.default_value = 0
GUILDSKILL_NEEDGOLD_FIELD.type = 5
GUILDSKILL_NEEDGOLD_FIELD.cpp_type = 1

GUILDSKILL_RECOMMEND_FIELD.name = "recommend"
GUILDSKILL_RECOMMEND_FIELD.full_name = ".pomelo.area.GuildSkill.recommend"
GUILDSKILL_RECOMMEND_FIELD.number = 9
GUILDSKILL_RECOMMEND_FIELD.index = 8
GUILDSKILL_RECOMMEND_FIELD.label = 1
GUILDSKILL_RECOMMEND_FIELD.has_default_value = false
GUILDSKILL_RECOMMEND_FIELD.default_value = 0
GUILDSKILL_RECOMMEND_FIELD.type = 5
GUILDSKILL_RECOMMEND_FIELD.cpp_type = 1

GUILDSKILL_ICON_FIELD.name = "icon"
GUILDSKILL_ICON_FIELD.full_name = ".pomelo.area.GuildSkill.icon"
GUILDSKILL_ICON_FIELD.number = 10
GUILDSKILL_ICON_FIELD.index = 9
GUILDSKILL_ICON_FIELD.label = 1
GUILDSKILL_ICON_FIELD.has_default_value = false
GUILDSKILL_ICON_FIELD.default_value = ""
GUILDSKILL_ICON_FIELD.type = 9
GUILDSKILL_ICON_FIELD.cpp_type = 9

GUILDSKILL.name = "GuildSkill"
GUILDSKILL.full_name = ".pomelo.area.GuildSkill"
GUILDSKILL.nested_types = {}
GUILDSKILL.enum_types = {}
GUILDSKILL.fields = {GUILDSKILL_ID_FIELD, GUILDSKILL_LEVEL_FIELD, GUILDSKILL_TECHNAME_FIELD, GUILDSKILL_TECHDES_FIELD, GUILDSKILL_CURRENTATTRS_FIELD, GUILDSKILL_NEXTATTRS_FIELD, GUILDSKILL_NEEDCONTRIBUTION_FIELD, GUILDSKILL_NEEDGOLD_FIELD, GUILDSKILL_RECOMMEND_FIELD, GUILDSKILL_ICON_FIELD}
GUILDSKILL.is_extendable = false
GUILDSKILL.extensions = {}
GUILDPRODUCT_ID_FIELD.name = "id"
GUILDPRODUCT_ID_FIELD.full_name = ".pomelo.area.GuildProduct.id"
GUILDPRODUCT_ID_FIELD.number = 1
GUILDPRODUCT_ID_FIELD.index = 0
GUILDPRODUCT_ID_FIELD.label = 1
GUILDPRODUCT_ID_FIELD.has_default_value = false
GUILDPRODUCT_ID_FIELD.default_value = 0
GUILDPRODUCT_ID_FIELD.type = 5
GUILDPRODUCT_ID_FIELD.cpp_type = 1

GUILDPRODUCT_ITEM_FIELD.name = "item"
GUILDPRODUCT_ITEM_FIELD.full_name = ".pomelo.area.GuildProduct.item"
GUILDPRODUCT_ITEM_FIELD.number = 2
GUILDPRODUCT_ITEM_FIELD.index = 1
GUILDPRODUCT_ITEM_FIELD.label = 1
GUILDPRODUCT_ITEM_FIELD.has_default_value = false
GUILDPRODUCT_ITEM_FIELD.default_value = nil
GUILDPRODUCT_ITEM_FIELD.message_type = item_pb.MINIITEM
GUILDPRODUCT_ITEM_FIELD.type = 11
GUILDPRODUCT_ITEM_FIELD.cpp_type = 10

GUILDPRODUCT_ITEMSHOWNAME_FIELD.name = "itemShowName"
GUILDPRODUCT_ITEMSHOWNAME_FIELD.full_name = ".pomelo.area.GuildProduct.itemShowName"
GUILDPRODUCT_ITEMSHOWNAME_FIELD.number = 3
GUILDPRODUCT_ITEMSHOWNAME_FIELD.index = 2
GUILDPRODUCT_ITEMSHOWNAME_FIELD.label = 1
GUILDPRODUCT_ITEMSHOWNAME_FIELD.has_default_value = false
GUILDPRODUCT_ITEMSHOWNAME_FIELD.default_value = ""
GUILDPRODUCT_ITEMSHOWNAME_FIELD.type = 9
GUILDPRODUCT_ITEMSHOWNAME_FIELD.cpp_type = 9

GUILDPRODUCT_LEVEL_FIELD.name = "level"
GUILDPRODUCT_LEVEL_FIELD.full_name = ".pomelo.area.GuildProduct.level"
GUILDPRODUCT_LEVEL_FIELD.number = 4
GUILDPRODUCT_LEVEL_FIELD.index = 3
GUILDPRODUCT_LEVEL_FIELD.label = 1
GUILDPRODUCT_LEVEL_FIELD.has_default_value = false
GUILDPRODUCT_LEVEL_FIELD.default_value = 0
GUILDPRODUCT_LEVEL_FIELD.type = 5
GUILDPRODUCT_LEVEL_FIELD.cpp_type = 1

GUILDPRODUCT_UPLEVEL_FIELD.name = "upLevel"
GUILDPRODUCT_UPLEVEL_FIELD.full_name = ".pomelo.area.GuildProduct.upLevel"
GUILDPRODUCT_UPLEVEL_FIELD.number = 5
GUILDPRODUCT_UPLEVEL_FIELD.index = 4
GUILDPRODUCT_UPLEVEL_FIELD.label = 1
GUILDPRODUCT_UPLEVEL_FIELD.has_default_value = false
GUILDPRODUCT_UPLEVEL_FIELD.default_value = 0
GUILDPRODUCT_UPLEVEL_FIELD.type = 5
GUILDPRODUCT_UPLEVEL_FIELD.cpp_type = 1

GUILDPRODUCT_NEEDJOB_FIELD.name = "needJob"
GUILDPRODUCT_NEEDJOB_FIELD.full_name = ".pomelo.area.GuildProduct.needJob"
GUILDPRODUCT_NEEDJOB_FIELD.number = 6
GUILDPRODUCT_NEEDJOB_FIELD.index = 5
GUILDPRODUCT_NEEDJOB_FIELD.label = 1
GUILDPRODUCT_NEEDJOB_FIELD.has_default_value = false
GUILDPRODUCT_NEEDJOB_FIELD.default_value = 0
GUILDPRODUCT_NEEDJOB_FIELD.type = 5
GUILDPRODUCT_NEEDJOB_FIELD.cpp_type = 1

GUILDPRODUCT_NEEDCONTRIBUTION_FIELD.name = "needContribution"
GUILDPRODUCT_NEEDCONTRIBUTION_FIELD.full_name = ".pomelo.area.GuildProduct.needContribution"
GUILDPRODUCT_NEEDCONTRIBUTION_FIELD.number = 7
GUILDPRODUCT_NEEDCONTRIBUTION_FIELD.index = 6
GUILDPRODUCT_NEEDCONTRIBUTION_FIELD.label = 1
GUILDPRODUCT_NEEDCONTRIBUTION_FIELD.has_default_value = false
GUILDPRODUCT_NEEDCONTRIBUTION_FIELD.default_value = 0
GUILDPRODUCT_NEEDCONTRIBUTION_FIELD.type = 5
GUILDPRODUCT_NEEDCONTRIBUTION_FIELD.cpp_type = 1

GUILDPRODUCT_STATE_FIELD.name = "state"
GUILDPRODUCT_STATE_FIELD.full_name = ".pomelo.area.GuildProduct.state"
GUILDPRODUCT_STATE_FIELD.number = 8
GUILDPRODUCT_STATE_FIELD.index = 7
GUILDPRODUCT_STATE_FIELD.label = 1
GUILDPRODUCT_STATE_FIELD.has_default_value = false
GUILDPRODUCT_STATE_FIELD.default_value = 0
GUILDPRODUCT_STATE_FIELD.type = 5
GUILDPRODUCT_STATE_FIELD.cpp_type = 1

GUILDPRODUCT.name = "GuildProduct"
GUILDPRODUCT.full_name = ".pomelo.area.GuildProduct"
GUILDPRODUCT.nested_types = {}
GUILDPRODUCT.enum_types = {}
GUILDPRODUCT.fields = {GUILDPRODUCT_ID_FIELD, GUILDPRODUCT_ITEM_FIELD, GUILDPRODUCT_ITEMSHOWNAME_FIELD, GUILDPRODUCT_LEVEL_FIELD, GUILDPRODUCT_UPLEVEL_FIELD, GUILDPRODUCT_NEEDJOB_FIELD, GUILDPRODUCT_NEEDCONTRIBUTION_FIELD, GUILDPRODUCT_STATE_FIELD}
GUILDPRODUCT.is_extendable = false
GUILDPRODUCT.extensions = {}
GUILDTECHINFO_LEVEL_FIELD.name = "level"
GUILDTECHINFO_LEVEL_FIELD.full_name = ".pomelo.area.GuildTechInfo.level"
GUILDTECHINFO_LEVEL_FIELD.number = 1
GUILDTECHINFO_LEVEL_FIELD.index = 0
GUILDTECHINFO_LEVEL_FIELD.label = 1
GUILDTECHINFO_LEVEL_FIELD.has_default_value = false
GUILDTECHINFO_LEVEL_FIELD.default_value = 0
GUILDTECHINFO_LEVEL_FIELD.type = 5
GUILDTECHINFO_LEVEL_FIELD.cpp_type = 1

GUILDTECHINFO_BUFFINFO_FIELD.name = "buffInfo"
GUILDTECHINFO_BUFFINFO_FIELD.full_name = ".pomelo.area.GuildTechInfo.buffInfo"
GUILDTECHINFO_BUFFINFO_FIELD.number = 2
GUILDTECHINFO_BUFFINFO_FIELD.index = 1
GUILDTECHINFO_BUFFINFO_FIELD.label = 1
GUILDTECHINFO_BUFFINFO_FIELD.has_default_value = false
GUILDTECHINFO_BUFFINFO_FIELD.default_value = nil
GUILDTECHINFO_BUFFINFO_FIELD.message_type = GUILDBUFF
GUILDTECHINFO_BUFFINFO_FIELD.type = 11
GUILDTECHINFO_BUFFINFO_FIELD.cpp_type = 10

GUILDTECHINFO_SKILLLIST_FIELD.name = "skillList"
GUILDTECHINFO_SKILLLIST_FIELD.full_name = ".pomelo.area.GuildTechInfo.skillList"
GUILDTECHINFO_SKILLLIST_FIELD.number = 3
GUILDTECHINFO_SKILLLIST_FIELD.index = 2
GUILDTECHINFO_SKILLLIST_FIELD.label = 3
GUILDTECHINFO_SKILLLIST_FIELD.has_default_value = false
GUILDTECHINFO_SKILLLIST_FIELD.default_value = {}
GUILDTECHINFO_SKILLLIST_FIELD.message_type = GUILDSKILL
GUILDTECHINFO_SKILLLIST_FIELD.type = 11
GUILDTECHINFO_SKILLLIST_FIELD.cpp_type = 10

GUILDTECHINFO_PRODUCTLIST_FIELD.name = "productList"
GUILDTECHINFO_PRODUCTLIST_FIELD.full_name = ".pomelo.area.GuildTechInfo.productList"
GUILDTECHINFO_PRODUCTLIST_FIELD.number = 4
GUILDTECHINFO_PRODUCTLIST_FIELD.index = 3
GUILDTECHINFO_PRODUCTLIST_FIELD.label = 3
GUILDTECHINFO_PRODUCTLIST_FIELD.has_default_value = false
GUILDTECHINFO_PRODUCTLIST_FIELD.default_value = {}
GUILDTECHINFO_PRODUCTLIST_FIELD.message_type = GUILDPRODUCT
GUILDTECHINFO_PRODUCTLIST_FIELD.type = 11
GUILDTECHINFO_PRODUCTLIST_FIELD.cpp_type = 10

GUILDTECHINFO.name = "GuildTechInfo"
GUILDTECHINFO.full_name = ".pomelo.area.GuildTechInfo"
GUILDTECHINFO.nested_types = {}
GUILDTECHINFO.enum_types = {}
GUILDTECHINFO.fields = {GUILDTECHINFO_LEVEL_FIELD, GUILDTECHINFO_BUFFINFO_FIELD, GUILDTECHINFO_SKILLLIST_FIELD, GUILDTECHINFO_PRODUCTLIST_FIELD}
GUILDTECHINFO.is_extendable = false
GUILDTECHINFO.extensions = {}
GETGUILDTECHINFORESPONSE_S2C_CODE_FIELD.name = "s2c_code"
GETGUILDTECHINFORESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.area.GetGuildTechInfoResponse.s2c_code"
GETGUILDTECHINFORESPONSE_S2C_CODE_FIELD.number = 1
GETGUILDTECHINFORESPONSE_S2C_CODE_FIELD.index = 0
GETGUILDTECHINFORESPONSE_S2C_CODE_FIELD.label = 2
GETGUILDTECHINFORESPONSE_S2C_CODE_FIELD.has_default_value = false
GETGUILDTECHINFORESPONSE_S2C_CODE_FIELD.default_value = 0
GETGUILDTECHINFORESPONSE_S2C_CODE_FIELD.type = 5
GETGUILDTECHINFORESPONSE_S2C_CODE_FIELD.cpp_type = 1

GETGUILDTECHINFORESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
GETGUILDTECHINFORESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.area.GetGuildTechInfoResponse.s2c_msg"
GETGUILDTECHINFORESPONSE_S2C_MSG_FIELD.number = 2
GETGUILDTECHINFORESPONSE_S2C_MSG_FIELD.index = 1
GETGUILDTECHINFORESPONSE_S2C_MSG_FIELD.label = 1
GETGUILDTECHINFORESPONSE_S2C_MSG_FIELD.has_default_value = false
GETGUILDTECHINFORESPONSE_S2C_MSG_FIELD.default_value = ""
GETGUILDTECHINFORESPONSE_S2C_MSG_FIELD.type = 9
GETGUILDTECHINFORESPONSE_S2C_MSG_FIELD.cpp_type = 9

GETGUILDTECHINFORESPONSE_S2C_TECHINFO_FIELD.name = "s2c_techInfo"
GETGUILDTECHINFORESPONSE_S2C_TECHINFO_FIELD.full_name = ".pomelo.area.GetGuildTechInfoResponse.s2c_techInfo"
GETGUILDTECHINFORESPONSE_S2C_TECHINFO_FIELD.number = 3
GETGUILDTECHINFORESPONSE_S2C_TECHINFO_FIELD.index = 2
GETGUILDTECHINFORESPONSE_S2C_TECHINFO_FIELD.label = 1
GETGUILDTECHINFORESPONSE_S2C_TECHINFO_FIELD.has_default_value = false
GETGUILDTECHINFORESPONSE_S2C_TECHINFO_FIELD.default_value = nil
GETGUILDTECHINFORESPONSE_S2C_TECHINFO_FIELD.message_type = GUILDTECHINFO
GETGUILDTECHINFORESPONSE_S2C_TECHINFO_FIELD.type = 11
GETGUILDTECHINFORESPONSE_S2C_TECHINFO_FIELD.cpp_type = 10

GETGUILDTECHINFORESPONSE_S2C_CONTRIBUTION_FIELD.name = "s2c_contribution"
GETGUILDTECHINFORESPONSE_S2C_CONTRIBUTION_FIELD.full_name = ".pomelo.area.GetGuildTechInfoResponse.s2c_contribution"
GETGUILDTECHINFORESPONSE_S2C_CONTRIBUTION_FIELD.number = 4
GETGUILDTECHINFORESPONSE_S2C_CONTRIBUTION_FIELD.index = 3
GETGUILDTECHINFORESPONSE_S2C_CONTRIBUTION_FIELD.label = 1
GETGUILDTECHINFORESPONSE_S2C_CONTRIBUTION_FIELD.has_default_value = false
GETGUILDTECHINFORESPONSE_S2C_CONTRIBUTION_FIELD.default_value = 0
GETGUILDTECHINFORESPONSE_S2C_CONTRIBUTION_FIELD.type = 5
GETGUILDTECHINFORESPONSE_S2C_CONTRIBUTION_FIELD.cpp_type = 1

GETGUILDTECHINFORESPONSE.name = "GetGuildTechInfoResponse"
GETGUILDTECHINFORESPONSE.full_name = ".pomelo.area.GetGuildTechInfoResponse"
GETGUILDTECHINFORESPONSE.nested_types = {}
GETGUILDTECHINFORESPONSE.enum_types = {}
GETGUILDTECHINFORESPONSE.fields = {GETGUILDTECHINFORESPONSE_S2C_CODE_FIELD, GETGUILDTECHINFORESPONSE_S2C_MSG_FIELD, GETGUILDTECHINFORESPONSE_S2C_TECHINFO_FIELD, GETGUILDTECHINFORESPONSE_S2C_CONTRIBUTION_FIELD}
GETGUILDTECHINFORESPONSE.is_extendable = false
GETGUILDTECHINFORESPONSE.extensions = {}
UPGRADEGUILDTECHRESPONSE_S2C_CODE_FIELD.name = "s2c_code"
UPGRADEGUILDTECHRESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.area.UpgradeGuildTechResponse.s2c_code"
UPGRADEGUILDTECHRESPONSE_S2C_CODE_FIELD.number = 1
UPGRADEGUILDTECHRESPONSE_S2C_CODE_FIELD.index = 0
UPGRADEGUILDTECHRESPONSE_S2C_CODE_FIELD.label = 2
UPGRADEGUILDTECHRESPONSE_S2C_CODE_FIELD.has_default_value = false
UPGRADEGUILDTECHRESPONSE_S2C_CODE_FIELD.default_value = 0
UPGRADEGUILDTECHRESPONSE_S2C_CODE_FIELD.type = 5
UPGRADEGUILDTECHRESPONSE_S2C_CODE_FIELD.cpp_type = 1

UPGRADEGUILDTECHRESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
UPGRADEGUILDTECHRESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.area.UpgradeGuildTechResponse.s2c_msg"
UPGRADEGUILDTECHRESPONSE_S2C_MSG_FIELD.number = 2
UPGRADEGUILDTECHRESPONSE_S2C_MSG_FIELD.index = 1
UPGRADEGUILDTECHRESPONSE_S2C_MSG_FIELD.label = 1
UPGRADEGUILDTECHRESPONSE_S2C_MSG_FIELD.has_default_value = false
UPGRADEGUILDTECHRESPONSE_S2C_MSG_FIELD.default_value = ""
UPGRADEGUILDTECHRESPONSE_S2C_MSG_FIELD.type = 9
UPGRADEGUILDTECHRESPONSE_S2C_MSG_FIELD.cpp_type = 9

UPGRADEGUILDTECHRESPONSE_S2C_LEVEL_FIELD.name = "s2c_level"
UPGRADEGUILDTECHRESPONSE_S2C_LEVEL_FIELD.full_name = ".pomelo.area.UpgradeGuildTechResponse.s2c_level"
UPGRADEGUILDTECHRESPONSE_S2C_LEVEL_FIELD.number = 3
UPGRADEGUILDTECHRESPONSE_S2C_LEVEL_FIELD.index = 2
UPGRADEGUILDTECHRESPONSE_S2C_LEVEL_FIELD.label = 1
UPGRADEGUILDTECHRESPONSE_S2C_LEVEL_FIELD.has_default_value = false
UPGRADEGUILDTECHRESPONSE_S2C_LEVEL_FIELD.default_value = 0
UPGRADEGUILDTECHRESPONSE_S2C_LEVEL_FIELD.type = 5
UPGRADEGUILDTECHRESPONSE_S2C_LEVEL_FIELD.cpp_type = 1

UPGRADEGUILDTECHRESPONSE_S2C_FUND_FIELD.name = "s2c_fund"
UPGRADEGUILDTECHRESPONSE_S2C_FUND_FIELD.full_name = ".pomelo.area.UpgradeGuildTechResponse.s2c_fund"
UPGRADEGUILDTECHRESPONSE_S2C_FUND_FIELD.number = 4
UPGRADEGUILDTECHRESPONSE_S2C_FUND_FIELD.index = 3
UPGRADEGUILDTECHRESPONSE_S2C_FUND_FIELD.label = 1
UPGRADEGUILDTECHRESPONSE_S2C_FUND_FIELD.has_default_value = false
UPGRADEGUILDTECHRESPONSE_S2C_FUND_FIELD.default_value = 0
UPGRADEGUILDTECHRESPONSE_S2C_FUND_FIELD.type = 5
UPGRADEGUILDTECHRESPONSE_S2C_FUND_FIELD.cpp_type = 1

UPGRADEGUILDTECHRESPONSE.name = "UpgradeGuildTechResponse"
UPGRADEGUILDTECHRESPONSE.full_name = ".pomelo.area.UpgradeGuildTechResponse"
UPGRADEGUILDTECHRESPONSE.nested_types = {}
UPGRADEGUILDTECHRESPONSE.enum_types = {}
UPGRADEGUILDTECHRESPONSE.fields = {UPGRADEGUILDTECHRESPONSE_S2C_CODE_FIELD, UPGRADEGUILDTECHRESPONSE_S2C_MSG_FIELD, UPGRADEGUILDTECHRESPONSE_S2C_LEVEL_FIELD, UPGRADEGUILDTECHRESPONSE_S2C_FUND_FIELD}
UPGRADEGUILDTECHRESPONSE.is_extendable = false
UPGRADEGUILDTECHRESPONSE.extensions = {}
UPGRADEGUILDBUFFRESPONSE_S2C_CODE_FIELD.name = "s2c_code"
UPGRADEGUILDBUFFRESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.area.UpgradeGuildBuffResponse.s2c_code"
UPGRADEGUILDBUFFRESPONSE_S2C_CODE_FIELD.number = 1
UPGRADEGUILDBUFFRESPONSE_S2C_CODE_FIELD.index = 0
UPGRADEGUILDBUFFRESPONSE_S2C_CODE_FIELD.label = 2
UPGRADEGUILDBUFFRESPONSE_S2C_CODE_FIELD.has_default_value = false
UPGRADEGUILDBUFFRESPONSE_S2C_CODE_FIELD.default_value = 0
UPGRADEGUILDBUFFRESPONSE_S2C_CODE_FIELD.type = 5
UPGRADEGUILDBUFFRESPONSE_S2C_CODE_FIELD.cpp_type = 1

UPGRADEGUILDBUFFRESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
UPGRADEGUILDBUFFRESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.area.UpgradeGuildBuffResponse.s2c_msg"
UPGRADEGUILDBUFFRESPONSE_S2C_MSG_FIELD.number = 2
UPGRADEGUILDBUFFRESPONSE_S2C_MSG_FIELD.index = 1
UPGRADEGUILDBUFFRESPONSE_S2C_MSG_FIELD.label = 1
UPGRADEGUILDBUFFRESPONSE_S2C_MSG_FIELD.has_default_value = false
UPGRADEGUILDBUFFRESPONSE_S2C_MSG_FIELD.default_value = ""
UPGRADEGUILDBUFFRESPONSE_S2C_MSG_FIELD.type = 9
UPGRADEGUILDBUFFRESPONSE_S2C_MSG_FIELD.cpp_type = 9

UPGRADEGUILDBUFFRESPONSE_S2C_BUFFINFO_FIELD.name = "s2c_buffInfo"
UPGRADEGUILDBUFFRESPONSE_S2C_BUFFINFO_FIELD.full_name = ".pomelo.area.UpgradeGuildBuffResponse.s2c_buffInfo"
UPGRADEGUILDBUFFRESPONSE_S2C_BUFFINFO_FIELD.number = 3
UPGRADEGUILDBUFFRESPONSE_S2C_BUFFINFO_FIELD.index = 2
UPGRADEGUILDBUFFRESPONSE_S2C_BUFFINFO_FIELD.label = 1
UPGRADEGUILDBUFFRESPONSE_S2C_BUFFINFO_FIELD.has_default_value = false
UPGRADEGUILDBUFFRESPONSE_S2C_BUFFINFO_FIELD.default_value = nil
UPGRADEGUILDBUFFRESPONSE_S2C_BUFFINFO_FIELD.message_type = GUILDBUFF
UPGRADEGUILDBUFFRESPONSE_S2C_BUFFINFO_FIELD.type = 11
UPGRADEGUILDBUFFRESPONSE_S2C_BUFFINFO_FIELD.cpp_type = 10

UPGRADEGUILDBUFFRESPONSE_S2C_FUND_FIELD.name = "s2c_fund"
UPGRADEGUILDBUFFRESPONSE_S2C_FUND_FIELD.full_name = ".pomelo.area.UpgradeGuildBuffResponse.s2c_fund"
UPGRADEGUILDBUFFRESPONSE_S2C_FUND_FIELD.number = 4
UPGRADEGUILDBUFFRESPONSE_S2C_FUND_FIELD.index = 3
UPGRADEGUILDBUFFRESPONSE_S2C_FUND_FIELD.label = 1
UPGRADEGUILDBUFFRESPONSE_S2C_FUND_FIELD.has_default_value = false
UPGRADEGUILDBUFFRESPONSE_S2C_FUND_FIELD.default_value = 0
UPGRADEGUILDBUFFRESPONSE_S2C_FUND_FIELD.type = 5
UPGRADEGUILDBUFFRESPONSE_S2C_FUND_FIELD.cpp_type = 1

UPGRADEGUILDBUFFRESPONSE.name = "UpgradeGuildBuffResponse"
UPGRADEGUILDBUFFRESPONSE.full_name = ".pomelo.area.UpgradeGuildBuffResponse"
UPGRADEGUILDBUFFRESPONSE.nested_types = {}
UPGRADEGUILDBUFFRESPONSE.enum_types = {}
UPGRADEGUILDBUFFRESPONSE.fields = {UPGRADEGUILDBUFFRESPONSE_S2C_CODE_FIELD, UPGRADEGUILDBUFFRESPONSE_S2C_MSG_FIELD, UPGRADEGUILDBUFFRESPONSE_S2C_BUFFINFO_FIELD, UPGRADEGUILDBUFFRESPONSE_S2C_FUND_FIELD}
UPGRADEGUILDBUFFRESPONSE.is_extendable = false
UPGRADEGUILDBUFFRESPONSE.extensions = {}
UPGRADEGUILDSKILLRESPONSE_S2C_CODE_FIELD.name = "s2c_code"
UPGRADEGUILDSKILLRESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.area.UpgradeGuildSkillResponse.s2c_code"
UPGRADEGUILDSKILLRESPONSE_S2C_CODE_FIELD.number = 1
UPGRADEGUILDSKILLRESPONSE_S2C_CODE_FIELD.index = 0
UPGRADEGUILDSKILLRESPONSE_S2C_CODE_FIELD.label = 2
UPGRADEGUILDSKILLRESPONSE_S2C_CODE_FIELD.has_default_value = false
UPGRADEGUILDSKILLRESPONSE_S2C_CODE_FIELD.default_value = 0
UPGRADEGUILDSKILLRESPONSE_S2C_CODE_FIELD.type = 5
UPGRADEGUILDSKILLRESPONSE_S2C_CODE_FIELD.cpp_type = 1

UPGRADEGUILDSKILLRESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
UPGRADEGUILDSKILLRESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.area.UpgradeGuildSkillResponse.s2c_msg"
UPGRADEGUILDSKILLRESPONSE_S2C_MSG_FIELD.number = 2
UPGRADEGUILDSKILLRESPONSE_S2C_MSG_FIELD.index = 1
UPGRADEGUILDSKILLRESPONSE_S2C_MSG_FIELD.label = 1
UPGRADEGUILDSKILLRESPONSE_S2C_MSG_FIELD.has_default_value = false
UPGRADEGUILDSKILLRESPONSE_S2C_MSG_FIELD.default_value = ""
UPGRADEGUILDSKILLRESPONSE_S2C_MSG_FIELD.type = 9
UPGRADEGUILDSKILLRESPONSE_S2C_MSG_FIELD.cpp_type = 9

UPGRADEGUILDSKILLRESPONSE_S2C_SKILLINFO_FIELD.name = "s2c_skillInfo"
UPGRADEGUILDSKILLRESPONSE_S2C_SKILLINFO_FIELD.full_name = ".pomelo.area.UpgradeGuildSkillResponse.s2c_skillInfo"
UPGRADEGUILDSKILLRESPONSE_S2C_SKILLINFO_FIELD.number = 3
UPGRADEGUILDSKILLRESPONSE_S2C_SKILLINFO_FIELD.index = 2
UPGRADEGUILDSKILLRESPONSE_S2C_SKILLINFO_FIELD.label = 1
UPGRADEGUILDSKILLRESPONSE_S2C_SKILLINFO_FIELD.has_default_value = false
UPGRADEGUILDSKILLRESPONSE_S2C_SKILLINFO_FIELD.default_value = nil
UPGRADEGUILDSKILLRESPONSE_S2C_SKILLINFO_FIELD.message_type = GUILDSKILL
UPGRADEGUILDSKILLRESPONSE_S2C_SKILLINFO_FIELD.type = 11
UPGRADEGUILDSKILLRESPONSE_S2C_SKILLINFO_FIELD.cpp_type = 10

UPGRADEGUILDSKILLRESPONSE_S2C_CONTRIBUTION_FIELD.name = "s2c_contribution"
UPGRADEGUILDSKILLRESPONSE_S2C_CONTRIBUTION_FIELD.full_name = ".pomelo.area.UpgradeGuildSkillResponse.s2c_contribution"
UPGRADEGUILDSKILLRESPONSE_S2C_CONTRIBUTION_FIELD.number = 4
UPGRADEGUILDSKILLRESPONSE_S2C_CONTRIBUTION_FIELD.index = 3
UPGRADEGUILDSKILLRESPONSE_S2C_CONTRIBUTION_FIELD.label = 1
UPGRADEGUILDSKILLRESPONSE_S2C_CONTRIBUTION_FIELD.has_default_value = false
UPGRADEGUILDSKILLRESPONSE_S2C_CONTRIBUTION_FIELD.default_value = 0
UPGRADEGUILDSKILLRESPONSE_S2C_CONTRIBUTION_FIELD.type = 5
UPGRADEGUILDSKILLRESPONSE_S2C_CONTRIBUTION_FIELD.cpp_type = 1

UPGRADEGUILDSKILLRESPONSE.name = "UpgradeGuildSkillResponse"
UPGRADEGUILDSKILLRESPONSE.full_name = ".pomelo.area.UpgradeGuildSkillResponse"
UPGRADEGUILDSKILLRESPONSE.nested_types = {}
UPGRADEGUILDSKILLRESPONSE.enum_types = {}
UPGRADEGUILDSKILLRESPONSE.fields = {UPGRADEGUILDSKILLRESPONSE_S2C_CODE_FIELD, UPGRADEGUILDSKILLRESPONSE_S2C_MSG_FIELD, UPGRADEGUILDSKILLRESPONSE_S2C_SKILLINFO_FIELD, UPGRADEGUILDSKILLRESPONSE_S2C_CONTRIBUTION_FIELD}
UPGRADEGUILDSKILLRESPONSE.is_extendable = false
UPGRADEGUILDSKILLRESPONSE.extensions = {}
BUYGUILDPRODUCTRESPONSE_S2C_CODE_FIELD.name = "s2c_code"
BUYGUILDPRODUCTRESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.area.BuyGuildProductResponse.s2c_code"
BUYGUILDPRODUCTRESPONSE_S2C_CODE_FIELD.number = 1
BUYGUILDPRODUCTRESPONSE_S2C_CODE_FIELD.index = 0
BUYGUILDPRODUCTRESPONSE_S2C_CODE_FIELD.label = 2
BUYGUILDPRODUCTRESPONSE_S2C_CODE_FIELD.has_default_value = false
BUYGUILDPRODUCTRESPONSE_S2C_CODE_FIELD.default_value = 0
BUYGUILDPRODUCTRESPONSE_S2C_CODE_FIELD.type = 5
BUYGUILDPRODUCTRESPONSE_S2C_CODE_FIELD.cpp_type = 1

BUYGUILDPRODUCTRESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
BUYGUILDPRODUCTRESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.area.BuyGuildProductResponse.s2c_msg"
BUYGUILDPRODUCTRESPONSE_S2C_MSG_FIELD.number = 2
BUYGUILDPRODUCTRESPONSE_S2C_MSG_FIELD.index = 1
BUYGUILDPRODUCTRESPONSE_S2C_MSG_FIELD.label = 1
BUYGUILDPRODUCTRESPONSE_S2C_MSG_FIELD.has_default_value = false
BUYGUILDPRODUCTRESPONSE_S2C_MSG_FIELD.default_value = ""
BUYGUILDPRODUCTRESPONSE_S2C_MSG_FIELD.type = 9
BUYGUILDPRODUCTRESPONSE_S2C_MSG_FIELD.cpp_type = 9

BUYGUILDPRODUCTRESPONSE_S2C_ID_FIELD.name = "s2c_id"
BUYGUILDPRODUCTRESPONSE_S2C_ID_FIELD.full_name = ".pomelo.area.BuyGuildProductResponse.s2c_id"
BUYGUILDPRODUCTRESPONSE_S2C_ID_FIELD.number = 3
BUYGUILDPRODUCTRESPONSE_S2C_ID_FIELD.index = 2
BUYGUILDPRODUCTRESPONSE_S2C_ID_FIELD.label = 1
BUYGUILDPRODUCTRESPONSE_S2C_ID_FIELD.has_default_value = false
BUYGUILDPRODUCTRESPONSE_S2C_ID_FIELD.default_value = 0
BUYGUILDPRODUCTRESPONSE_S2C_ID_FIELD.type = 5
BUYGUILDPRODUCTRESPONSE_S2C_ID_FIELD.cpp_type = 1

BUYGUILDPRODUCTRESPONSE_S2C_STATE_FIELD.name = "s2c_state"
BUYGUILDPRODUCTRESPONSE_S2C_STATE_FIELD.full_name = ".pomelo.area.BuyGuildProductResponse.s2c_state"
BUYGUILDPRODUCTRESPONSE_S2C_STATE_FIELD.number = 4
BUYGUILDPRODUCTRESPONSE_S2C_STATE_FIELD.index = 3
BUYGUILDPRODUCTRESPONSE_S2C_STATE_FIELD.label = 1
BUYGUILDPRODUCTRESPONSE_S2C_STATE_FIELD.has_default_value = false
BUYGUILDPRODUCTRESPONSE_S2C_STATE_FIELD.default_value = 0
BUYGUILDPRODUCTRESPONSE_S2C_STATE_FIELD.type = 5
BUYGUILDPRODUCTRESPONSE_S2C_STATE_FIELD.cpp_type = 1

BUYGUILDPRODUCTRESPONSE_S2C_CONTRIBUTION_FIELD.name = "s2c_contribution"
BUYGUILDPRODUCTRESPONSE_S2C_CONTRIBUTION_FIELD.full_name = ".pomelo.area.BuyGuildProductResponse.s2c_contribution"
BUYGUILDPRODUCTRESPONSE_S2C_CONTRIBUTION_FIELD.number = 5
BUYGUILDPRODUCTRESPONSE_S2C_CONTRIBUTION_FIELD.index = 4
BUYGUILDPRODUCTRESPONSE_S2C_CONTRIBUTION_FIELD.label = 1
BUYGUILDPRODUCTRESPONSE_S2C_CONTRIBUTION_FIELD.has_default_value = false
BUYGUILDPRODUCTRESPONSE_S2C_CONTRIBUTION_FIELD.default_value = 0
BUYGUILDPRODUCTRESPONSE_S2C_CONTRIBUTION_FIELD.type = 5
BUYGUILDPRODUCTRESPONSE_S2C_CONTRIBUTION_FIELD.cpp_type = 1

BUYGUILDPRODUCTRESPONSE.name = "BuyGuildProductResponse"
BUYGUILDPRODUCTRESPONSE.full_name = ".pomelo.area.BuyGuildProductResponse"
BUYGUILDPRODUCTRESPONSE.nested_types = {}
BUYGUILDPRODUCTRESPONSE.enum_types = {}
BUYGUILDPRODUCTRESPONSE.fields = {BUYGUILDPRODUCTRESPONSE_S2C_CODE_FIELD, BUYGUILDPRODUCTRESPONSE_S2C_MSG_FIELD, BUYGUILDPRODUCTRESPONSE_S2C_ID_FIELD, BUYGUILDPRODUCTRESPONSE_S2C_STATE_FIELD, BUYGUILDPRODUCTRESPONSE_S2C_CONTRIBUTION_FIELD}
BUYGUILDPRODUCTRESPONSE.is_extendable = false
BUYGUILDPRODUCTRESPONSE.extensions = {}
GUILDTECHREFRESHPUSH_S2C_CODE_FIELD.name = "s2c_code"
GUILDTECHREFRESHPUSH_S2C_CODE_FIELD.full_name = ".pomelo.area.GuildTechRefreshPush.s2c_code"
GUILDTECHREFRESHPUSH_S2C_CODE_FIELD.number = 1
GUILDTECHREFRESHPUSH_S2C_CODE_FIELD.index = 0
GUILDTECHREFRESHPUSH_S2C_CODE_FIELD.label = 1
GUILDTECHREFRESHPUSH_S2C_CODE_FIELD.has_default_value = false
GUILDTECHREFRESHPUSH_S2C_CODE_FIELD.default_value = 0
GUILDTECHREFRESHPUSH_S2C_CODE_FIELD.type = 5
GUILDTECHREFRESHPUSH_S2C_CODE_FIELD.cpp_type = 1

GUILDTECHREFRESHPUSH_S2C_MSG_FIELD.name = "s2c_msg"
GUILDTECHREFRESHPUSH_S2C_MSG_FIELD.full_name = ".pomelo.area.GuildTechRefreshPush.s2c_msg"
GUILDTECHREFRESHPUSH_S2C_MSG_FIELD.number = 2
GUILDTECHREFRESHPUSH_S2C_MSG_FIELD.index = 1
GUILDTECHREFRESHPUSH_S2C_MSG_FIELD.label = 1
GUILDTECHREFRESHPUSH_S2C_MSG_FIELD.has_default_value = false
GUILDTECHREFRESHPUSH_S2C_MSG_FIELD.default_value = ""
GUILDTECHREFRESHPUSH_S2C_MSG_FIELD.type = 9
GUILDTECHREFRESHPUSH_S2C_MSG_FIELD.cpp_type = 9

GUILDTECHREFRESHPUSH_TYPE_FIELD.name = "type"
GUILDTECHREFRESHPUSH_TYPE_FIELD.full_name = ".pomelo.area.GuildTechRefreshPush.type"
GUILDTECHREFRESHPUSH_TYPE_FIELD.number = 3
GUILDTECHREFRESHPUSH_TYPE_FIELD.index = 2
GUILDTECHREFRESHPUSH_TYPE_FIELD.label = 1
GUILDTECHREFRESHPUSH_TYPE_FIELD.has_default_value = false
GUILDTECHREFRESHPUSH_TYPE_FIELD.default_value = 0
GUILDTECHREFRESHPUSH_TYPE_FIELD.type = 5
GUILDTECHREFRESHPUSH_TYPE_FIELD.cpp_type = 1

GUILDTECHREFRESHPUSH_LEVEL_FIELD.name = "level"
GUILDTECHREFRESHPUSH_LEVEL_FIELD.full_name = ".pomelo.area.GuildTechRefreshPush.level"
GUILDTECHREFRESHPUSH_LEVEL_FIELD.number = 4
GUILDTECHREFRESHPUSH_LEVEL_FIELD.index = 3
GUILDTECHREFRESHPUSH_LEVEL_FIELD.label = 1
GUILDTECHREFRESHPUSH_LEVEL_FIELD.has_default_value = false
GUILDTECHREFRESHPUSH_LEVEL_FIELD.default_value = 0
GUILDTECHREFRESHPUSH_LEVEL_FIELD.type = 5
GUILDTECHREFRESHPUSH_LEVEL_FIELD.cpp_type = 1

GUILDTECHREFRESHPUSH.name = "GuildTechRefreshPush"
GUILDTECHREFRESHPUSH.full_name = ".pomelo.area.GuildTechRefreshPush"
GUILDTECHREFRESHPUSH.nested_types = {}
GUILDTECHREFRESHPUSH.enum_types = {}
GUILDTECHREFRESHPUSH.fields = {GUILDTECHREFRESHPUSH_S2C_CODE_FIELD, GUILDTECHREFRESHPUSH_S2C_MSG_FIELD, GUILDTECHREFRESHPUSH_TYPE_FIELD, GUILDTECHREFRESHPUSH_LEVEL_FIELD}
GUILDTECHREFRESHPUSH.is_extendable = false
GUILDTECHREFRESHPUSH.extensions = {}

BuyGuildProductRequest = protobuf.Message(BUYGUILDPRODUCTREQUEST)
BuyGuildProductResponse = protobuf.Message(BUYGUILDPRODUCTRESPONSE)
GetGuildTechInfoRequest = protobuf.Message(GETGUILDTECHINFOREQUEST)
GetGuildTechInfoResponse = protobuf.Message(GETGUILDTECHINFORESPONSE)
GuildBuff = protobuf.Message(GUILDBUFF)
GuildProduct = protobuf.Message(GUILDPRODUCT)
GuildSkill = protobuf.Message(GUILDSKILL)
GuildTechInfo = protobuf.Message(GUILDTECHINFO)
GuildTechRefreshPush = protobuf.Message(GUILDTECHREFRESHPUSH)
UpgradeGuildBuffRequest = protobuf.Message(UPGRADEGUILDBUFFREQUEST)
UpgradeGuildBuffResponse = protobuf.Message(UPGRADEGUILDBUFFRESPONSE)
UpgradeGuildSkillRequest = protobuf.Message(UPGRADEGUILDSKILLREQUEST)
UpgradeGuildSkillResponse = protobuf.Message(UPGRADEGUILDSKILLRESPONSE)
UpgradeGuildTechRequest = protobuf.Message(UPGRADEGUILDTECHREQUEST)
UpgradeGuildTechResponse = protobuf.Message(UPGRADEGUILDTECHRESPONSE)

