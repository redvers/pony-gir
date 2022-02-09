use "../Glib"

use "lib:glib-2.0"



/*
  Source: headers/glib-2.70.1/glib-2.0/gobject/gparamspecs.h:940
  Original Name: _GParamSpecOverride
  Struct Size (bits):  640
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=576,fid: f133]: parent_instance  
     000576: [PointerType size=64]->[Struct size=576,fid: f133]: overridden  
*/
struct GParamSpecOverrideStruct
  embed parent_instance: GParamSpecStruct = GParamSpecStruct // Typedef
  var overridden: GParamSpecStruct = GParamSpecStruct // PointerType

