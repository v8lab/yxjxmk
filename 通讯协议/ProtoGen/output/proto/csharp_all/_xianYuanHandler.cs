//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

// ***************************************************************************
// * 作者= wht
// * 创建时间= 2017-04-14
// * 用途= 仙缘数据
// ***************************************************************************/

// Generated from: xianYuanHandler.proto
namespace pomelo.xianyuan
{
  
  //---------------------------------------------------------------------------------------
  /// <summary>
  /// 打开仙缘界面请求
  /// </summary>
  
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"XianYuanRequest")]
  public partial class XianYuanRequest : global::ProtoBuf.IExtensible
  {
    public XianYuanRequest() {}
    
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  /// <summary>
  /// 每个仙缘获取渠道的获取信息
  /// </summary>
  
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"XianYuanGetInfo")]
  public partial class XianYuanGetInfo : global::ProtoBuf.IExtensible
  {
    public XianYuanGetInfo() {}
    
    
    private int _configId = default(int);
    /// <summary>
    /// 配置ID
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(1, IsRequired = false, Name=@"configId", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int configId
    {
      get { return _configId; }
      set { _configId = value; }
    }
    
    private int _todayRecive = default(int);
    /// <summary>
    /// 今日获得
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(2, IsRequired = false, Name=@"todayRecive", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int todayRecive
    {
      get { return _todayRecive; }
      set { _todayRecive = value; }
    }
    
    private int _todayLimite = default(int);
    /// <summary>
    /// 获得上限
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(3, IsRequired = false, Name=@"todayLimite", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int todayLimite
    {
      get { return _todayLimite; }
      set { _todayLimite = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  /// <summary>
  /// 打开仙缘界面响应
  /// </summary>
  
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"XianYuanResponse")]
  public partial class XianYuanResponse : global::ProtoBuf.IExtensible
  {
    public XianYuanResponse() {}
    
    
    private int _s2c_code;
    /// <summary>
    /// 状态(1成功、0失败)
    /// </summary>
    
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
    
    private int _totalXianYuan = default(int);
    /// <summary>
    /// 总仙缘值
    /// </summary>
    
    [global::ProtoBuf.ProtoMember(3, IsRequired = false, Name=@"totalXianYuan", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int totalXianYuan
    {
      get { return _totalXianYuan; }
      set { _totalXianYuan = value; }
    }
    
    private readonly global::System.Collections.Generic.List<pomelo.xianyuan.XianYuanGetInfo> _xianYuanGetInfo = new global::System.Collections.Generic.List<pomelo.xianyuan.XianYuanGetInfo>();
    [global::ProtoBuf.ProtoMember(4, Name=@"xianYuanGetInfo", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public global::System.Collections.Generic.List<pomelo.xianyuan.XianYuanGetInfo> xianYuanGetInfo
    {
      get { return _xianYuanGetInfo; }
    }
  
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
}
  