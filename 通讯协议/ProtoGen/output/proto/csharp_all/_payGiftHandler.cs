//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

// ***************************************************************************
// * 作者=
// * 创建时间= 2016-09-14
// * 用途= 充值奖励处理器
// ***************************************************************************

// Generated from: payGiftHandler.proto
namespace pomelo.area
{
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"FirstPayGiftInfoRequest")]
  public partial class FirstPayGiftInfoRequest : global::ProtoBuf.IExtensible
  {
    public FirstPayGiftInfoRequest() {}
    
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"FirstPayGiftData")]
  public partial class FirstPayGiftData : global::ProtoBuf.IExtensible
  {
    public FirstPayGiftData() {}
    
    
    private int _isGet;
    /// <summary>
    /// 1 已经领取 0 可以领取没有领取 -1 不能领取
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"isGet", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int isGet
    {
      get { return _isGet; }
      set { _isGet = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"FirstPayGiftInfoResponse")]
  public partial class FirstPayGiftInfoResponse : global::ProtoBuf.IExtensible
  {
    public FirstPayGiftInfoResponse() {}
    
    
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
    
    private pomelo.area.FirstPayGiftData _s2c_data = null;
    [global::ProtoBuf.ProtoMember(3, IsRequired = false, Name=@"s2c_data", DataFormat = global::ProtoBuf.DataFormat.Default)]
    [global::System.ComponentModel.DefaultValue(null)]
    public pomelo.area.FirstPayGiftData s2c_data
    {
      get { return _s2c_data; }
      set { _s2c_data = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetFirstPayGiftRequest")]
  public partial class GetFirstPayGiftRequest : global::ProtoBuf.IExtensible
  {
    public GetFirstPayGiftRequest() {}
    
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetFirstPayGiftResponse")]
  public partial class GetFirstPayGiftResponse : global::ProtoBuf.IExtensible
  {
    public GetFirstPayGiftResponse() {}
    
    
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
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"DailyPayGiftInfoRequest")]
  public partial class DailyPayGiftInfoRequest : global::ProtoBuf.IExtensible
  {
    public DailyPayGiftInfoRequest() {}
    
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"DailyPayGiftData")]
  public partial class DailyPayGiftData : global::ProtoBuf.IExtensible
  {
    public DailyPayGiftData() {}
    
    
    private int _giftId;
    /// <summary>
    /// 奖励Id
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"giftId", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int giftId
    {
      get { return _giftId; }
      set { _giftId = value; }
    }
    
    private int _isGet;
    /// <summary>
    /// 1 已经领取 0 可以领取没有领取 -1 不能领取
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(2, IsRequired = true, Name=@"isGet", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int isGet
    {
      get { return _isGet; }
      set { _isGet = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"DailyPayGiftInfoResponse")]
  public partial class DailyPayGiftInfoResponse : global::ProtoBuf.IExtensible
  {
    public DailyPayGiftInfoResponse() {}
    
    
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
    
    private int _s2c_dayIndex = default(int);
    /// <summary>
    /// 第几天 1表示第一天......
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(3, IsRequired = false, Name=@"s2c_dayIndex", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int s2c_dayIndex
    {
      get { return _s2c_dayIndex; }
      set { _s2c_dayIndex = value; }
    }
    
    private int _s2c_dailyDiamondCount = default(int);
    /// <summary>
    /// 当日充值钻石数量
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(4, IsRequired = false, Name=@"s2c_dailyDiamondCount", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int s2c_dailyDiamondCount
    {
      get { return _s2c_dailyDiamondCount; }
      set { _s2c_dailyDiamondCount = value; }
    }
    
    private int _s2c_dailyMoneyCount = default(int);
    /// <summary>
    /// 当日充值money数量
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(5, IsRequired = false, Name=@"s2c_dailyMoneyCount", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int s2c_dailyMoneyCount
    {
      get { return _s2c_dailyMoneyCount; }
      set { _s2c_dailyMoneyCount = value; }
    }
    
    private readonly global::System.Collections.Generic.List<pomelo.area.DailyPayGiftData> _s2c_data = new global::System.Collections.Generic.List<pomelo.area.DailyPayGiftData>();
    [global::ProtoBuf.ProtoMember(6, Name=@"s2c_data", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public global::System.Collections.Generic.List<pomelo.area.DailyPayGiftData> s2c_data
    {
      get { return _s2c_data; }
    }
  
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetDailyPayGiftRequest")]
  public partial class GetDailyPayGiftRequest : global::ProtoBuf.IExtensible
  {
    public GetDailyPayGiftRequest() {}
    
    
    private int _c2s_giftId;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"c2s_giftId", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int c2s_giftId
    {
      get { return _c2s_giftId; }
      set { _c2s_giftId = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetDailyPayGiftResponse")]
  public partial class GetDailyPayGiftResponse : global::ProtoBuf.IExtensible
  {
    public GetDailyPayGiftResponse() {}
    
    
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
  
  
}
  