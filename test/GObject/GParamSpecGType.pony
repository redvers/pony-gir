use "../Glib"


/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gparamspecs.h:955
  Original Name: _GParamSpecGType
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f133]: parent_instance  
     000576: [FundamentalType(long unsigned int) size=64]: is_a_type  
*/
struct GParamSpecGType
  embed parent_instance: GParamSpec = GParamSpec // Typedef
  var is_a_type: U64 = U64(0) // Typedef
