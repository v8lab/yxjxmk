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
// * 创建时间= 2015-11-25
// * 用途= 技能快捷键处理器
// ***************************************************************************

// Generated from: skillKeysHandler.proto
// Note: requires additional types generated from: common.proto
namespace pomelo.area
{
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"SkillKey")]
  public partial class SkillKey : global::ProtoBuf.IExtensible
  {
    public SkillKey() {}
    
    
    private int _keyPos;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"keyPos", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int keyPos
    {
      get { return _keyPos; }
      set { _keyPos = value; }
    }
    
    private int _skillId;
    [global::ProtoBuf.ProtoMember(2, IsRequired = true, Name=@"skillId", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int skillId
    {
      get { return _skillId; }
      set { _skillId = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"SaveSkillKeysRequest")]
  public partial class SaveSkillKeysRequest : global::ProtoBuf.IExtensible
  {
    public SaveSkillKeysRequest() {}
    
    
    private readonly global::System.Collections.Generic.List<pomelo.area.SkillKey> _s2c_skillKeys = new global::System.Collections.Generic.List<pomelo.area.SkillKey>();
    [global::ProtoBuf.ProtoMember(1, Name=@"s2c_skillKeys", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public global::System.Collections.Generic.List<pomelo.area.SkillKey> s2c_skillKeys
    {
      get { return _s2c_skillKeys; }
    }
  
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
  //---------------------------------------------------------------------------------------
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"SaveSkillKeysResponse")]
  public partial class SaveSkillKeysResponse : global::ProtoBuf.IExtensible
  {
    public SaveSkillKeysResponse() {}
    
    
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
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"SkillKeyUpdatePush")]
  public partial class SkillKeyUpdatePush : global::ProtoBuf.IExtensible
  {
    public SkillKeyUpdatePush() {}
    
    
    private int _s2c_code;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"s2c_code", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int s2c_code
    {
      get { return _s2c_code; }
      set { _s2c_code = value; }
    }
    
    private readonly global::System.Collections.Generic.List<pomelo.SkillKeyStruct> _s2c_data = new global::System.Collections.Generic.List<pomelo.SkillKeyStruct>();
    [global::ProtoBuf.ProtoMember(2, Name=@"s2c_data", DataFormat = global::ProtoBuf.DataFormat.Default)]
    public global::System.Collections.Generic.List<pomelo.SkillKeyStruct> s2c_data
    {
      get { return _s2c_data; }
    }
  
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
  
}
  