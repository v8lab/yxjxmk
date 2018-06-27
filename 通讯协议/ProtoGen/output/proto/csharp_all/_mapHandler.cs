//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

// ***************************************************************************
// * 作者= 卢松洁
// * 创建时间= 2015-08-27
// * 用途= 地图处理器
// ***************************************************************************

// Generated from: mapHandler.proto
namespace pomelo.area
{
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"MapUnit")]
  public partial class MapUnit : global::ProtoBuf.IExtensible
  {
    public MapUnit() {}
    
    
    private int _templateId;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"templateId", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int templateId
    {
      get { return _templateId; }
      set { _templateId = value; }
    }
    
    private int _x;
    [global::ProtoBuf.ProtoMember(2, IsRequired = true, Name=@"x", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int x
    {
      get { return _x; }
      set { _x = value; }
    }
    
    private int _y;
    [global::ProtoBuf.ProtoMember(3, IsRequired = true, Name=@"y", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int y
    {
      get { return _y; }
      set { _y = value; }
    }
    
    private string _name = "";
    [global::ProtoBuf.ProtoMember(4, IsRequired = false, Name=@"name", DataFormat = global::ProtoBuf.DataFormat.Default)]
    [global::System.ComponentModel.DefaultValue("")]
    public string name
    {
      get { return _name; }
      set { _name = value; }
    }
    
    private int _type = default(int);
    [global::ProtoBuf.ProtoMember(5, IsRequired = false, Name=@"type", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int type
    {
      get { return _type; }
      set { _type = value; }
    }
    
    private int _lv = default(int);
    [global::ProtoBuf.ProtoMember(6, IsRequired = false, Name=@"lv", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int lv
    {
      get { return _lv; }
      set { _lv = value; }
    }
    
    private int _force = default(int);
    [global::ProtoBuf.ProtoMember(7, IsRequired = false, Name=@"force", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    [global::System.ComponentModel.DefaultValue(default(int))]
    public int force
    {
      get { return _force; }
      set { _force = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  /// <summary>
  /// isOpen:1.开放 0.未开放
  /// </summary>
  
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"WorldMap")]
  public partial class WorldMap : global::ProtoBuf.IExtensible
  {
    public WorldMap() {}
    
    
    private int _id;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"id", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int id
    {
      get { return _id; }
      set { _id = value; }
    }
    
    private int _isOpen;
    [global::ProtoBuf.ProtoMember(2, IsRequired = true, Name=@"isOpen", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int isOpen
    {
      get { return _isOpen; }
      set { _isOpen = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetWorldMapListRequest")]
  public partial class GetWorldMapListRequest : global::ProtoBuf.IExtensible
  {
    public GetWorldMapListRequest() {}
    
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetWorldMapListResponse")]
  public partial class GetWorldMapListResponse : global::ProtoBuf.IExtensible
  {
    public GetWorldMapListResponse() {}
    
    
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
    
    private readonly global::System.Collections.Generic.List<pomelo.area.WorldMap> _data = new global::System.Collections.Generic.List<pomelo.area.WorldMap>();
    [global::ProtoBuf.ProtoMember(3, Name=@"data", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public global::System.Collections.Generic.List<pomelo.area.WorldMap> data
    {
      get { return _data; }
    }
  
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetPlayerListRequest")]
  public partial class GetPlayerListRequest : global::ProtoBuf.IExtensible
  {
    public GetPlayerListRequest() {}
    
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetPlayerListResponse")]
  public partial class GetPlayerListResponse : global::ProtoBuf.IExtensible
  {
    public GetPlayerListResponse() {}
    
    
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
    
    private readonly global::System.Collections.Generic.List<pomelo.area.MapUnit> _data = new global::System.Collections.Generic.List<pomelo.area.MapUnit>();
    [global::ProtoBuf.ProtoMember(3, Name=@"data", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public global::System.Collections.Generic.List<pomelo.area.MapUnit> data
    {
      get { return _data; }
    }
  
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetMonsterListRequest")]
  public partial class GetMonsterListRequest : global::ProtoBuf.IExtensible
  {
    public GetMonsterListRequest() {}
    
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetMonsterListResponse")]
  public partial class GetMonsterListResponse : global::ProtoBuf.IExtensible
  {
    public GetMonsterListResponse() {}
    
    
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
    
    private readonly global::System.Collections.Generic.List<pomelo.area.MapUnit> _data = new global::System.Collections.Generic.List<pomelo.area.MapUnit>();
    [global::ProtoBuf.ProtoMember(3, Name=@"data", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public global::System.Collections.Generic.List<pomelo.area.MapUnit> data
    {
      get { return _data; }
    }
  
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GnterSceneByAreaIdRequest")]
  public partial class GnterSceneByAreaIdRequest : global::ProtoBuf.IExtensible
  {
    public GnterSceneByAreaIdRequest() {}
    
    
    private int _c2s_areaId;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"c2s_areaId", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int c2s_areaId
    {
      get { return _c2s_areaId; }
      set { _c2s_areaId = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GnterSceneByAreaIdResponse")]
  public partial class GnterSceneByAreaIdResponse : global::ProtoBuf.IExtensible
  {
    public GnterSceneByAreaIdResponse() {}
    
    
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
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetNpcListRequest")]
  public partial class GetNpcListRequest : global::ProtoBuf.IExtensible
  {
    public GetNpcListRequest() {}
    
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetNpcListResponse")]
  public partial class GetNpcListResponse : global::ProtoBuf.IExtensible
  {
    public GetNpcListResponse() {}
    
    
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
    
    private readonly global::System.Collections.Generic.List<pomelo.area.MapUnit> _data = new global::System.Collections.Generic.List<pomelo.area.MapUnit>();
    [global::ProtoBuf.ProtoMember(3, Name=@"data", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public global::System.Collections.Generic.List<pomelo.area.MapUnit> data
    {
      get { return _data; }
    }
  
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetMapListRequest")]
  public partial class GetMapListRequest : global::ProtoBuf.IExtensible
  {
    public GetMapListRequest() {}
    
    
    private int _c2s_mapId;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"c2s_mapId", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int c2s_mapId
    {
      get { return _c2s_mapId; }
      set { _c2s_mapId = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetMapListResponse")]
  public partial class GetMapListResponse : global::ProtoBuf.IExtensible
  {
    public GetMapListResponse() {}
    
    
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
    
    private readonly global::System.Collections.Generic.List<int> _s2c_mapIds = new global::System.Collections.Generic.List<int>();
    [global::ProtoBuf.ProtoMember(3, Name=@"s2c_mapIds", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public global::System.Collections.Generic.List<int> s2c_mapIds
    {
      get { return _s2c_mapIds; }
    }
  
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetAliveMonsterLineInfoRequest")]
  public partial class GetAliveMonsterLineInfoRequest : global::ProtoBuf.IExtensible
  {
    public GetAliveMonsterLineInfoRequest() {}
    
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"GetAliveMonsterLineInfoResponse")]
  public partial class GetAliveMonsterLineInfoResponse : global::ProtoBuf.IExtensible
  {
    public GetAliveMonsterLineInfoResponse() {}
    
    
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
    
    private readonly global::System.Collections.Generic.List<int> _s2c_monsterInfos = new global::System.Collections.Generic.List<int>();
    [global::ProtoBuf.ProtoMember(3, Name=@"s2c_monsterInfos", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public global::System.Collections.Generic.List<int> s2c_monsterInfos
    {
      get { return _s2c_monsterInfos; }
    }
  
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
}
  