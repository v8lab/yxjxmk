//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

// ***************************************************************************
// * 作者= feil
// * 创建时间= 2017-12-15
// * 用途= 公会BOSS战
// ***************************************************************************

// Generated from: guildBossHandler.proto
// Note: requires additional types generated from: common.proto
namespace pomelo.area
{
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"EnterGuildBossAreaRequest")]
  public partial class EnterGuildBossAreaRequest : global::ProtoBuf.IExtensible
  {
    public EnterGuildBossAreaRequest() {}
    
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"EnterGuildBossAreaResponse")]
  public partial class EnterGuildBossAreaResponse : global::ProtoBuf.IExtensible
  {
    public EnterGuildBossAreaResponse() {}
    
    
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
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GuildBossRankInfo")]
  public partial class GuildBossRankInfo : global::ProtoBuf.IExtensible
  {
    public GuildBossRankInfo() {}
    
    
    private int _rank;
    /// <summary>
    /// 排名
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"rank", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int rank
    {
      get { return _rank; }
      set { _rank = value; }
    }
    
    private string _id;
    /// <summary>
    /// 玩家id
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(2, IsRequired = true, Name=@"id", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public string id
    {
      get { return _id; }
      set { _id = value; }
    }
    
    private int _pro;
    /// <summary>
    /// 职业
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(3, IsRequired = true, Name=@"pro", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int pro
    {
      get { return _pro; }
      set { _pro = value; }
    }
    
    private string _name;
    /// <summary>
    /// 名字
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(4, IsRequired = true, Name=@"name", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public string name
    {
      get { return _name; }
      set { _name = value; }
    }
    
    private long _damage;
    /// <summary>
    /// 伤害值
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(5, IsRequired = true, Name=@"damage", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public long damage
    {
      get { return _damage; }
      set { _damage = value; }
    }
    
    private int _level;
    /// <summary>
    /// 玩家等级
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(6, IsRequired = true, Name=@"level", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int level
    {
      get { return _level; }
      set { _level = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetGuildBossInfoRequest")]
  public partial class GetGuildBossInfoRequest : global::ProtoBuf.IExtensible
  {
    public GetGuildBossInfoRequest() {}
    
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetGuildBossInfoResponse")]
  public partial class GetGuildBossInfoResponse : global::ProtoBuf.IExtensible
  {
    public GetGuildBossInfoResponse() {}
    
    
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
    
    private bool _killed = default(bool);
    /// <summary>
    /// 仙盟BOSS已被击杀
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(3, IsRequired = false, Name=@"killed", DataFormat = global::ProtoBuf.DataFormat.Default)]
    [global::System.ComponentModel.DefaultValue(default(bool))]
    public bool killed
    {
      get { return _killed; }
      set { _killed = value; }
    }
    
    private readonly global::System.Collections.Generic.List<pomelo.area.GuildBossRankInfo> _rankList = new global::System.Collections.Generic.List<pomelo.area.GuildBossRankInfo>();
    /// <summary>
    /// 个人伤害排行
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(4, Name=@"rankList", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public global::System.Collections.Generic.List<pomelo.area.GuildBossRankInfo> rankList
    {
      get { return _rankList; }
    }
  
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GuildBossInspireRequest")]
  public partial class GuildBossInspireRequest : global::ProtoBuf.IExtensible
  {
    public GuildBossInspireRequest() {}
    
    
    private int _c2s_index;
    /// <summary>
    /// 鼓舞类型，1个人，2仙盟
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"c2s_index", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int c2s_index
    {
      get { return _c2s_index; }
      set { _c2s_index = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GuildBossInspireResponse")]
  public partial class GuildBossInspireResponse : global::ProtoBuf.IExtensible
  {
    public GuildBossInspireResponse() {}
    
    
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
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"HurtRankInfo")]
  public partial class HurtRankInfo : global::ProtoBuf.IExtensible
  {
    public HurtRankInfo() {}
    
    
    private int _rank;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"rank", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int rank
    {
      get { return _rank; }
      set { _rank = value; }
    }
    
    private string _id;
    [global::ProtoBuf.ProtoMember(2, IsRequired = true, Name=@"id", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public string id
    {
      get { return _id; }
      set { _id = value; }
    }
    
    private string _name;
    [global::ProtoBuf.ProtoMember(3, IsRequired = true, Name=@"name", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public string name
    {
      get { return _name; }
      set { _name = value; }
    }
    
    private long _hurt;
    [global::ProtoBuf.ProtoMember(4, IsRequired = true, Name=@"hurt", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public long hurt
    {
      get { return _hurt; }
      set { _hurt = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"OnHurtRankChangePush")]
  public partial class OnHurtRankChangePush : global::ProtoBuf.IExtensible
  {
    public OnHurtRankChangePush() {}
    
    
    private int _s2c_code;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"s2c_code", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int s2c_code
    {
      get { return _s2c_code; }
      set { _s2c_code = value; }
    }
    
    private readonly global::System.Collections.Generic.List<pomelo.area.HurtRankInfo> _otherInfo = new global::System.Collections.Generic.List<pomelo.area.HurtRankInfo>();
    [global::ProtoBuf.ProtoMember(2, Name=@"otherInfo", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public global::System.Collections.Generic.List<pomelo.area.HurtRankInfo> otherInfo
    {
      get { return _otherInfo; }
    }
  
    
    private pomelo.area.HurtRankInfo _myInfo = null;
    [global::ProtoBuf.ProtoMember(3, IsRequired = false, Name=@"myInfo", DataFormat = global::ProtoBuf.DataFormat.Default)]
    [global::System.ComponentModel.DefaultValue(null)]
    public pomelo.area.HurtRankInfo myInfo
    {
      get { return _myInfo; }
      set { _myInfo = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"OnInspireSingleChangePush")]
  public partial class OnInspireSingleChangePush : global::ProtoBuf.IExtensible
  {
    public OnInspireSingleChangePush() {}
    
    
    private int _s2c_code;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"s2c_code", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int s2c_code
    {
      get { return _s2c_code; }
      set { _s2c_code = value; }
    }
    
    private int _personalTimes = default(int);
    /// <summary>
    /// 个人已鼓舞次数
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(2, IsRequired = false, Name=@"personalTimes", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int personalTimes
    {
      get { return _personalTimes; }
      set { _personalTimes = value; }
    }
    
    private int _personalValue = default(int);
    /// <summary>
    /// 个人鼓舞加成
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(3, IsRequired = false, Name=@"personalValue", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int personalValue
    {
      get { return _personalValue; }
      set { _personalValue = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"OnQuitGuildBossPush")]
  public partial class OnQuitGuildBossPush : global::ProtoBuf.IExtensible
  {
    public OnQuitGuildBossPush() {}
    
    
    private int _endSeconds;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"endSeconds", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int endSeconds
    {
      get { return _endSeconds; }
      set { _endSeconds = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"OnInspireGuildChangePush")]
  public partial class OnInspireGuildChangePush : global::ProtoBuf.IExtensible
  {
    public OnInspireGuildChangePush() {}
    
    
    private int _s2c_code;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"s2c_code", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int s2c_code
    {
      get { return _s2c_code; }
      set { _s2c_code = value; }
    }
    
    private int _totalTimes = default(int);
    /// <summary>
    /// 仙盟已鼓舞次数
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(2, IsRequired = false, Name=@"totalTimes", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int totalTimes
    {
      get { return _totalTimes; }
      set { _totalTimes = value; }
    }
    
    private int _totalValue = default(int);
    /// <summary>
    /// 仙盟鼓舞加成
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(3, IsRequired = false, Name=@"totalValue", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int totalValue
    {
      get { return _totalValue; }
      set { _totalValue = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"OnGuildBossOverPush")]
  public partial class OnGuildBossOverPush : global::ProtoBuf.IExtensible
  {
    public OnGuildBossOverPush() {}
    
    
    private int _s2c_code;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"s2c_code", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int s2c_code
    {
      get { return _s2c_code; }
      set { _s2c_code = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
}
  