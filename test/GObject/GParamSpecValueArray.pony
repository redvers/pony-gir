use "../Glib"


/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gparamspecs.h:907
  Original Name: _GParamSpecValueArray
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f133]: parent_instance  
     000576: [PointerType size=64]->[Struct size=576,fid: f133]: element_spec  
     000640: [FundamentalType(unsigned int) size=32]: fixed_n_elements  
*/
struct GParamSpecValueArray
  embed parent_instance: GParamSpec = GParamSpec // Typedef
  var element_spec: NullablePointer[GParamSpec] = NullablePointer[GParamSpec].none() // PointerType
  var fixed_n_elements: U32 = U32(0) // Typedef
