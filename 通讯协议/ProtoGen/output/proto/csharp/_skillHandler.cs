//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

// ***************************************************************************
// * 作者= 李静
// * 创建时间= 2015-08-27
// * 用途= 技能处理器
// ***************************************************************************

// Generated from: skillHandler.proto
// Note: requires additional types generated from: common.proto
namespace pomelo.area
{
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"UpgradeSkillRequest")]
  public partial class UpgradeSkillRequest : global::ProtoBuf.IExtensible
  {
    public UpgradeSkillRequest() {}
    
    
    private int _s2c_skillId;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"s2c_skillId", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int s2c_skillId
    {
      get { return _s2c_skillId; }
      set { _s2c_skillId = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"UpgradeSkillOneKeyRequest")]
  public partial class UpgradeSkillOneKeyRequest : global::ProtoBuf.IExtensible
  {
    public UpgradeSkillOneKeyRequest() {}
    
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"UnlockSkillRequest")]
  public partial class UnlockSkillRequest : global::ProtoBuf.IExtensible
  {
    public UnlockSkillRequest() {}
    
    
    private int _s2c_skillId;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"s2c_skillId", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int s2c_skillId
    {
      get { return _s2c_skillId; }
      set { _s2c_skillId = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetSkillDetailRequest")]
  public partial class GetSkillDetailRequest : global::ProtoBuf.IExtensible
  {
    public GetSkillDetailRequest() {}
    
    
    private int _s2c_skillId;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"s2c_skillId", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int s2c_skillId
    {
      get { return _s2c_skillId; }
      set { _s2c_skillId = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetAllSkillRequest")]
  public partial class GetAllSkillRequest : global::ProtoBuf.IExtensible
  {
    public GetAllSkillRequest() {}
    
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"ReqItem")]
  public partial class ReqItem : global::ProtoBuf.IExtensible
  {
    public ReqItem() {}
    
    
    private string _itemCode;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"itemCode", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public string itemCode
    {
      get { return _itemCode; }
      set { _itemCode = value; }
    }
    
    private int _itemQua;
    [global::ProtoBuf.ProtoMember(2, IsRequired = true, Name=@"itemQua", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int itemQua
    {
      get { return _itemQua; }
      set { _itemQua = value; }
    }
    
    private string _itemIcon;
    [global::ProtoBuf.ProtoMember(3, IsRequired = true, Name=@"itemIcon", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public string itemIcon
    {
      get { return _itemIcon; }
      set { _itemIcon = value; }
    }
    
    private int _itemReqNum;
    [global::ProtoBuf.ProtoMember(4, IsRequired = true, Name=@"itemReqNum", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int itemReqNum
    {
      get { return _itemReqNum; }
      set { _itemReqNum = value; }
    }
    
    private int _itemCurNum;
    [global::ProtoBuf.ProtoMember(5, IsRequired = true, Name=@"itemCurNum", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int itemCurNum
    {
      get { return _itemCurNum; }
      set { _itemCurNum = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"SkillBasic")]
  public partial class SkillBasic : global::ProtoBuf.IExtensible
  {
    public SkillBasic() {}
    
    
    private int _level;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"level", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int level
    {
      get { return _level; }
      set { _level = value; }
    }
    
    private int _pos = default(int);
    [global::ProtoBuf.ProtoMember(2, IsRequired = false, Name=@"pos", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int pos
    {
      get { return _pos; }
      set { _pos = value; }
    }
    
    private int _extlv = default(int);
    [global::ProtoBuf.ProtoMember(3, IsRequired = false, Name=@"extlv", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int extlv
    {
      get { return _extlv; }
      set { _extlv = value; }
    }
    
    private string _name;
    [global::ProtoBuf.ProtoMember(4, IsRequired = true, Name=@"name", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public string name
    {
      get { return _name; }
      set { _name = value; }
    }
    
    private string _pic;
    [global::ProtoBuf.ProtoMember(5, IsRequired = true, Name=@"pic", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public string pic
    {
      get { return _pic; }
      set { _pic = value; }
    }
    
    private int _type;
    [global::ProtoBuf.ProtoMember(6, IsRequired = true, Name=@"type", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int type
    {
      get { return _type; }
      set { _type = value; }
    }
    
    private int _flag;
    /// <summary>
    /// 0 未解锁  1解锁
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(7, IsRequired = true, Name=@"flag", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int flag
    {
      get { return _flag; }
      set { _flag = value; }
    }
    
    private int _skillId;
    [global::ProtoBuf.ProtoMember(8, IsRequired = true, Name=@"skillId", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int skillId
    {
      get { return _skillId; }
      set { _skillId = value; }
    }
    
    private int _maxLevel;
    [global::ProtoBuf.ProtoMember(9, IsRequired = true, Name=@"maxLevel", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int maxLevel
    {
      get { return _maxLevel; }
      set { _maxLevel = value; }
    }
    
    private int _upgradeNeedLevel;
    [global::ProtoBuf.ProtoMember(10, IsRequired = true, Name=@"upgradeNeedLevel", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int upgradeNeedLevel
    {
      get { return _upgradeNeedLevel; }
      set { _upgradeNeedLevel = value; }
    }
    
    private bool _detailNeedRefresh;
    /// <summary>
    /// 是否需要刷新详情 现有条件是等级变化
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(11, IsRequired = true, Name=@"detailNeedRefresh", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public bool detailNeedRefresh
    {
      get { return _detailNeedRefresh; }
      set { _detailNeedRefresh = value; }
    }
    
    private readonly global::System.Collections.Generic.List<int> _canUpgrade = new global::System.Collections.Generic.List<int>();
    [global::ProtoBuf.ProtoMember(12, Name=@"canUpgrade", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public global::System.Collections.Generic.List<int> canUpgrade
    {
      get { return _canUpgrade; }
    }
  
    
    private int _cost;
    /// <summary>
    /// 升级需要的钱
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(13, IsRequired = true, Name=@"cost", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int cost
    {
      get { return _cost; }
      set { _cost = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"TalentDetail")]
  public partial class TalentDetail : global::ProtoBuf.IExtensible
  {
    public TalentDetail() {}
    
    
    private int _skillId;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"skillId", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int skillId
    {
      get { return _skillId; }
      set { _skillId = value; }
    }
    
    private int _level;
    [global::ProtoBuf.ProtoMember(2, IsRequired = true, Name=@"level", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int level
    {
      get { return _level; }
      set { _level = value; }
    }
    
    private int _extlv = default(int);
    [global::ProtoBuf.ProtoMember(3, IsRequired = false, Name=@"extlv", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int extlv
    {
      get { return _extlv; }
      set { _extlv = value; }
    }
    
    private string _name;
    [global::ProtoBuf.ProtoMember(4, IsRequired = true, Name=@"name", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public string name
    {
      get { return _name; }
      set { _name = value; }
    }
    
    private int _maxLevel;
    [global::ProtoBuf.ProtoMember(5, IsRequired = true, Name=@"maxLevel", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int maxLevel
    {
      get { return _maxLevel; }
      set { _maxLevel = value; }
    }
    
    private int _flag;
    [global::ProtoBuf.ProtoMember(6, IsRequired = true, Name=@"flag", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int flag
    {
      get { return _flag; }
      set { _flag = value; }
    }
    
    private readonly global::System.Collections.Generic.List<string> _curDesData = new global::System.Collections.Generic.List<string>();
    [global::ProtoBuf.ProtoMember(7, Name=@"curDesData", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public global::System.Collections.Generic.List<string> curDesData
    {
      get { return _curDesData; }
    }
  
    
    private readonly global::System.Collections.Generic.List<pomelo.area.ReqItem> _reqItems = new global::System.Collections.Generic.List<pomelo.area.ReqItem>();
    [global::ProtoBuf.ProtoMember(8, Name=@"reqItems", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public global::System.Collections.Generic.List<pomelo.area.ReqItem> reqItems
    {
      get { return _reqItems; }
    }
  
    
    private int _canUpgrade = default(int);
    [global::ProtoBuf.ProtoMember(9, IsRequired = false, Name=@"canUpgrade", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int canUpgrade
    {
      get { return _canUpgrade; }
      set { _canUpgrade = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"SkillDetail")]
  public partial class SkillDetail : global::ProtoBuf.IExtensible
  {
    public SkillDetail() {}
    
    
    private int _colddown;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"colddown", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int colddown
    {
      get { return _colddown; }
      set { _colddown = value; }
    }
    
    private int _curManaCost;
    [global::ProtoBuf.ProtoMember(2, IsRequired = true, Name=@"curManaCost", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int curManaCost
    {
      get { return _curManaCost; }
      set { _curManaCost = value; }
    }
    
    private readonly global::System.Collections.Generic.List<string> _curDesData = new global::System.Collections.Generic.List<string>();
    [global::ProtoBuf.ProtoMember(3, Name=@"curDesData", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public global::System.Collections.Generic.List<string> curDesData
    {
      get { return _curDesData; }
    }
  
    
    private readonly global::System.Collections.Generic.List<pomelo.area.ReqItem> _reqItems = new global::System.Collections.Generic.List<pomelo.area.ReqItem>();
    [global::ProtoBuf.ProtoMember(4, Name=@"reqItems", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public global::System.Collections.Generic.List<pomelo.area.ReqItem> reqItems
    {
      get { return _reqItems; }
    }
  
    
    private readonly global::System.Collections.Generic.List<pomelo.area.TalentDetail> _TalentList = new global::System.Collections.Generic.List<pomelo.area.TalentDetail>();
    [global::ProtoBuf.ProtoMember(5, Name=@"TalentList", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public global::System.Collections.Generic.List<pomelo.area.TalentDetail> TalentList
    {
      get { return _TalentList; }
    }
  
    
    private int _canUpgrade = default(int);
    [global::ProtoBuf.ProtoMember(6, IsRequired = false, Name=@"canUpgrade", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int canUpgrade
    {
      get { return _canUpgrade; }
      set { _canUpgrade = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"UpgradeSkillResponse")]
  public partial class UpgradeSkillResponse : global::ProtoBuf.IExtensible
  {
    public UpgradeSkillResponse() {}
    
    
    private int _s2c_code;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"s2c_code", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int s2c_code
    {
      get { return _s2c_code; }
      set { _s2c_code = value; }
    }
    
    private string _s2c_msg = "";
    [global::ProtoBuf.ProtoMember(2, IsRequired = false, Name=@"s2c_msg", DataFormat = global::ProtoBuf.DataFormat.Default)]
    [global::System.ComponentModel.DefaultValue("")]
    public string s2c_msg
    {
      get { return _s2c_msg; }
      set { _s2c_msg = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"UpgradeSkillOneKeyResponse")]
  public partial class UpgradeSkillOneKeyResponse : global::ProtoBuf.IExtensible
  {
    public UpgradeSkillOneKeyResponse() {}
    
    
    private int _s2c_code;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"s2c_code", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int s2c_code
    {
      get { return _s2c_code; }
      set { _s2c_code = value; }
    }
    
    private string _s2c_msg = "";
    [global::ProtoBuf.ProtoMember(2, IsRequired = false, Name=@"s2c_msg", DataFormat = global::ProtoBuf.DataFormat.Default)]
    [global::System.ComponentModel.DefaultValue("")]
    public string s2c_msg
    {
      get { return _s2c_msg; }
      set { _s2c_msg = value; }
    }
    
    private readonly global::System.Collections.Generic.List<pomelo.area.SkillBasic> _skillList = new global::System.Collections.Generic.List<pomelo.area.SkillBasic>();
    [global::ProtoBuf.ProtoMember(3, Name=@"skillList", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public global::System.Collections.Generic.List<pomelo.area.SkillBasic> skillList
    {
      get { return _skillList; }
    }
  
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetSkillDetailResponse")]
  public partial class GetSkillDetailResponse : global::ProtoBuf.IExtensible
  {
    public GetSkillDetailResponse() {}
    
    
    private int _s2c_code;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"s2c_code", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int s2c_code
    {
      get { return _s2c_code; }
      set { _s2c_code = value; }
    }
    
    private string _s2c_msg = "";
    [global::ProtoBuf.ProtoMember(2, IsRequired = false, Name=@"s2c_msg", DataFormat = global::ProtoBuf.DataFormat.Default)]
    [global::System.ComponentModel.DefaultValue("")]
    public string s2c_msg
    {
      get { return _s2c_msg; }
      set { _s2c_msg = value; }
    }
    
    private pomelo.area.SkillDetail _s2c_skill = null;
    [global::ProtoBuf.ProtoMember(3, IsRequired = false, Name=@"s2c_skill", DataFormat = global::ProtoBuf.DataFormat.Default)]
    [global::System.ComponentModel.DefaultValue(null)]
    public pomelo.area.SkillDetail s2c_skill
    {
      get { return _s2c_skill; }
      set { _s2c_skill = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetAllSkillResponse")]
  public partial class GetAllSkillResponse : global::ProtoBuf.IExtensible
  {
    public GetAllSkillResponse() {}
    
    
    private int _s2c_code;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"s2c_code", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int s2c_code
    {
      get { return _s2c_code; }
      set { _s2c_code = value; }
    }
    
    private string _s2c_msg = "";
    [global::ProtoBuf.ProtoMember(2, IsRequired = false, Name=@"s2c_msg", DataFormat = global::ProtoBuf.DataFormat.Default)]
    [global::System.ComponentModel.DefaultValue("")]
    public string s2c_msg
    {
      get { return _s2c_msg; }
      set { _s2c_msg = value; }
    }
    
    private bool _hubLock;
    /// <summary>
    /// 0 是否能设置快捷键
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(3, IsRequired = true, Name=@"hubLock", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public bool hubLock
    {
      get { return _hubLock; }
      set { _hubLock = value; }
    }
    
    private readonly global::System.Collections.Generic.List<pomelo.area.SkillBasic> _skillList = new global::System.Collections.Generic.List<pomelo.area.SkillBasic>();
    [global::ProtoBuf.ProtoMember(4, Name=@"skillList", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public global::System.Collections.Generic.List<pomelo.area.SkillBasic> skillList
    {
      get { return _skillList; }
    }
  
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"UseSkillTabResponse")]
  public partial class UseSkillTabResponse : global::ProtoBuf.IExtensible
  {
    public UseSkillTabResponse() {}
    
    
    private int _s2c_code;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"s2c_code", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int s2c_code
    {
      get { return _s2c_code; }
      set { _s2c_code = value; }
    }
    
    private string _s2c_msg = "";
    [global::ProtoBuf.ProtoMember(2, IsRequired = false, Name=@"s2c_msg", DataFormat = global::ProtoBuf.DataFormat.Default)]
    [global::System.ComponentModel.DefaultValue("")]
    public string s2c_msg
    {
      get { return _s2c_msg; }
      set { _s2c_msg = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"UnlockSkillResponse")]
  public partial class UnlockSkillResponse : global::ProtoBuf.IExtensible
  {
    public UnlockSkillResponse() {}
    
    
    private int _s2c_code;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"s2c_code", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int s2c_code
    {
      get { return _s2c_code; }
      set { _s2c_code = value; }
    }
    
    private string _s2c_msg = "";
    [global::ProtoBuf.ProtoMember(2, IsRequired = false, Name=@"s2c_msg", DataFormat = global::ProtoBuf.DataFormat.Default)]
    [global::System.ComponentModel.DefaultValue("")]
    public string s2c_msg
    {
      get { return _s2c_msg; }
      set { _s2c_msg = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"SkillUpdatePush")]
  public partial class SkillUpdatePush : global::ProtoBuf.IExtensible
  {
    public SkillUpdatePush() {}
    
    
    private int _s2c_code;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"s2c_code", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int s2c_code
    {
      get { return _s2c_code; }
      set { _s2c_code = value; }
    }
    
    private readonly global::System.Collections.Generic.List<pomelo.area.SkillBasic> _s2c_data = new global::System.Collections.Generic.List<pomelo.area.SkillBasic>();
    [global::ProtoBuf.ProtoMember(2, Name=@"s2c_data", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public global::System.Collections.Generic.List<pomelo.area.SkillBasic> s2c_data
    {
      get { return _s2c_data; }
    }
  
    
    private bool _hubLock;
    /// <summary>
    /// 0 是否能设置快捷键
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(3, IsRequired = true, Name=@"hubLock", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public bool hubLock
    {
      get { return _hubLock; }
      set { _hubLock = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
}
  