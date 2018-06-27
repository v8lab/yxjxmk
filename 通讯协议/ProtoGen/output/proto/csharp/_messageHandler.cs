//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

// ***************************************************************************
// * 作者= 刘羿君
// * 创建时间= 2015-12-18
// * 用途= 消息处理器
// ***************************************************************************

// Generated from: messageHandler.proto
// Note: requires additional types generated from: common.proto
namespace pomelo.area
{
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"Message")]
  public partial class Message : global::ProtoBuf.IExtensible
  {
    public Message() {}
    
    
    private string _id;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"id", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public string id
    {
      get { return _id; }
      set { _id = value; }
    }
    
    private string _relationId = "";
    [global::ProtoBuf.ProtoMember(2, IsRequired = false, Name=@"relationId", DataFormat = global::ProtoBuf.DataFormat.Default)]
    [global::System.ComponentModel.DefaultValue("")]
    public string relationId
    {
      get { return _relationId; }
      set { _relationId = value; }
    }
    
    private int _messageType;
    [global::ProtoBuf.ProtoMember(3, IsRequired = true, Name=@"messageType", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int messageType
    {
      get { return _messageType; }
      set { _messageType = value; }
    }
    
    private int _remainTime;
    /// <summary>
    /// 剩余时间，单位秒，永远都有效则为-1
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(4, IsRequired = true, Name=@"remainTime", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int remainTime
    {
      get { return _remainTime; }
      set { _remainTime = value; }
    }
    
    private string _strMsg;
    [global::ProtoBuf.ProtoMember(5, IsRequired = true, Name=@"strMsg", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public string strMsg
    {
      get { return _strMsg; }
      set { _strMsg = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"HandleMessageRequest")]
  public partial class HandleMessageRequest : global::ProtoBuf.IExtensible
  {
    public HandleMessageRequest() {}
    
    
    private string _c2s_id;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"c2s_id", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public string c2s_id
    {
      get { return _c2s_id; }
      set { _c2s_id = value; }
    }
    
    private int _c2s_type;
    [global::ProtoBuf.ProtoMember(2, IsRequired = true, Name=@"c2s_type", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int c2s_type
    {
      get { return _c2s_type; }
      set { _c2s_type = value; }
    }
    
    private int _c2s_operate;
    /// <summary>
    /// 操作符 1.同意 2.拒绝
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(3, IsRequired = true, Name=@"c2s_operate", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int c2s_operate
    {
      get { return _c2s_operate; }
      set { _c2s_operate = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"HandleMessageResponse")]
  public partial class HandleMessageResponse : global::ProtoBuf.IExtensible
  {
    public HandleMessageResponse() {}
    
    
    private int _s2c_code;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"s2c_code", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int s2c_code
    {
      get { return _s2c_code; }
      set { _s2c_code = value; }
    }
    
    private int _s2c_isClear = default(int);
    /// <summary>
    /// 是否清除同类型信息 1.清除 0.不清除
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(2, IsRequired = false, Name=@"s2c_isClear", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int s2c_isClear
    {
      get { return _s2c_isClear; }
      set { _s2c_isClear = value; }
    }
    
    private string _s2c_msg = "";
    [global::ProtoBuf.ProtoMember(3, IsRequired = false, Name=@"s2c_msg", DataFormat = global::ProtoBuf.DataFormat.Default)]
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
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"OnMessageAddPush")]
  public partial class OnMessageAddPush : global::ProtoBuf.IExtensible
  {
    public OnMessageAddPush() {}
    
    
    private int _s2c_code;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"s2c_code", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int s2c_code
    {
      get { return _s2c_code; }
      set { _s2c_code = value; }
    }
    
    private pomelo.area.Message _s2c_data;
    [global::ProtoBuf.ProtoMember(2, IsRequired = true, Name=@"s2c_data", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public pomelo.area.Message s2c_data
    {
      get { return _s2c_data; }
      set { _s2c_data = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
}
  