//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

// ***************************************************************************
// * 作者= jjr
// * 创建时间= 2017-04-18
// * 用途= 在线礼包处理器
// ***************************************************************************

// Generated from: onlineGiftHandler.proto
// Note: requires additional types generated from: common.proto
// Note: requires additional types generated from: item.proto
namespace pomelo.area
{
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetGiftInfoRequest")]
  public partial class GetGiftInfoRequest : global::ProtoBuf.IExtensible
  {
    public GetGiftInfoRequest() {}
    
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetOnlineTimeRequest")]
  public partial class GetOnlineTimeRequest : global::ProtoBuf.IExtensible
  {
    public GetOnlineTimeRequest() {}
    
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"ReceiveGiftRequest")]
  public partial class ReceiveGiftRequest : global::ProtoBuf.IExtensible
  {
    public ReceiveGiftRequest() {}
    
    
    private int _c2s_id = default(int);
    [global::ProtoBuf.ProtoMember(1, IsRequired = false, Name=@"c2s_id", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int c2s_id
    {
      get { return _c2s_id; }
      set { _c2s_id = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GiftInfo")]
  public partial class GiftInfo : global::ProtoBuf.IExtensible
  {
    public GiftInfo() {}
    
    
    private int _id = default(int);
    [global::ProtoBuf.ProtoMember(1, IsRequired = false, Name=@"id", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int id
    {
      get { return _id; }
      set { _id = value; }
    }
    
    private int _time = default(int);
    /// <summary>
    /// 需要在线时间(分钟)
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(2, IsRequired = false, Name=@"time", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int time
    {
      get { return _time; }
      set { _time = value; }
    }
    
    private string _name = "";
    /// <summary>
    /// 礼包名称
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(3, IsRequired = false, Name=@"name", DataFormat = global::ProtoBuf.DataFormat.Default)]
    [global::System.ComponentModel.DefaultValue("")]
    public string name
    {
      get { return _name; }
      set { _name = value; }
    }
    
    private int _state = default(int);
    /// <summary>
    /// 领取状态 0:不可领取 1:可领取 2:已领取
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(4, IsRequired = false, Name=@"state", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int state
    {
      get { return _state; }
      set { _state = value; }
    }
    
    private readonly global::System.Collections.Generic.List<pomelo.item.MiniItem> _item = new global::System.Collections.Generic.List<pomelo.item.MiniItem>();
    [global::ProtoBuf.ProtoMember(5, Name=@"item", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public global::System.Collections.Generic.List<pomelo.item.MiniItem> item
    {
      get { return _item; }
    }
  
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"OnlineGift")]
  public partial class OnlineGift : global::ProtoBuf.IExtensible
  {
    public OnlineGift() {}
    
    
    private int _onlineTime = default(int);
    /// <summary>
    /// 当前在线时长(秒)
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(1, IsRequired = false, Name=@"onlineTime", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int onlineTime
    {
      get { return _onlineTime; }
      set { _onlineTime = value; }
    }
    
    private readonly global::System.Collections.Generic.List<pomelo.area.GiftInfo> _giftList = new global::System.Collections.Generic.List<pomelo.area.GiftInfo>();
    /// <summary>
    /// 礼包列表
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(2, Name=@"giftList", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public global::System.Collections.Generic.List<pomelo.area.GiftInfo> giftList
    {
      get { return _giftList; }
    }
  
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetGiftInfoResponse")]
  public partial class GetGiftInfoResponse : global::ProtoBuf.IExtensible
  {
    public GetGiftInfoResponse() {}
    
    
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
    
    private pomelo.area.OnlineGift _s2c_gift = null;
    [global::ProtoBuf.ProtoMember(3, IsRequired = false, Name=@"s2c_gift", DataFormat = global::ProtoBuf.DataFormat.Default)]
    [global::System.ComponentModel.DefaultValue(null)]
    public pomelo.area.OnlineGift s2c_gift
    {
      get { return _s2c_gift; }
      set { _s2c_gift = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetOnlineTimeResponse")]
  public partial class GetOnlineTimeResponse : global::ProtoBuf.IExtensible
  {
    public GetOnlineTimeResponse() {}
    
    
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
    
    private int _s2c_onlineTime = default(int);
    /// <summary>
    /// 秒
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(3, IsRequired = false, Name=@"s2c_onlineTime", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int s2c_onlineTime
    {
      get { return _s2c_onlineTime; }
      set { _s2c_onlineTime = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"ReceiveGiftResponse")]
  public partial class ReceiveGiftResponse : global::ProtoBuf.IExtensible
  {
    public ReceiveGiftResponse() {}
    
    
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
    
    private pomelo.area.OnlineGift _s2c_gift = null;
    [global::ProtoBuf.ProtoMember(3, IsRequired = false, Name=@"s2c_gift", DataFormat = global::ProtoBuf.DataFormat.Default)]
    [global::System.ComponentModel.DefaultValue(null)]
    public pomelo.area.OnlineGift s2c_gift
    {
      get { return _s2c_gift; }
      set { _s2c_gift = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GiftInfoPush")]
  public partial class GiftInfoPush : global::ProtoBuf.IExtensible
  {
    public GiftInfoPush() {}
    
    
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
    
    private pomelo.area.OnlineGift _s2c_gift = null;
    [global::ProtoBuf.ProtoMember(3, IsRequired = false, Name=@"s2c_gift", DataFormat = global::ProtoBuf.DataFormat.Default)]
    [global::System.ComponentModel.DefaultValue(null)]
    public pomelo.area.OnlineGift s2c_gift
    {
      get { return _s2c_gift; }
      set { _s2c_gift = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
}
  